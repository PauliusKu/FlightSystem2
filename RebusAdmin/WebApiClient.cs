using System.Net.Http;
using System.Threading.Tasks;

namespace RebusAdmin
{
    class WebApiClient
    {
        private static readonly HttpClient client = new HttpClient();
        private static string response = "httpError";

        public static async Task<string> Call(string uri)
        {
            // Call asynchronous network methods in a try/catch block to handle exceptions.
            try
            {
                response = await client.GetStringAsync(uri);
            }
            catch (HttpRequestException)
            {
                //FIXME
                return response;
            }
            System.Console.WriteLine(response);
            return response;
        }
    }
}