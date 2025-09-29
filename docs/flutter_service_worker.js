'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';

const RESOURCES = {"assets/AssetManifest.bin": "f8b4bd8b1b7b74d6ff451cee53c52e51",
"assets/AssetManifest.bin.json": "b3788f153afb34a3dfa337a93783260e",
"assets/AssetManifest.json": "148ccf153a20aee7f1154723fa691594",
"assets/assets/fonts/Convergence-Regular.ttf": "0fe2975a51b1318d699b59d94bd5abc1",
"assets/assets/images/appIcon.png": "bdc0fd2c70e3b29793d038470c4d22ed",
"assets/assets/images/chatbot.png": "c0c523a23d1b3b6792e0e2c477e368b0",
"assets/assets/images/chatbot2.png": "34f9a2198efa61b754bf97e53d07b30f",
"assets/assets/images/checked.png": "2879db8dcd45b2e7fb0e1bb1fb779347",
"assets/assets/images/checkPurble.png": "3c88c32a879b92f5d1c29d229ea1eaf9",
"assets/assets/images/cipher.jpg": "1736487390e7b00a1757e1762246b9e4",
"assets/assets/images/docLink.png": "7726d8e23b5f3cfcea5a08efddef1af3",
"assets/assets/images/excellent.png": "331ba2251ab0d9f83c5477ba4563d9ae",
"assets/assets/images/excellentP.png": "104f5b1715083c9bef29a0e820cdedc7",
"assets/assets/images/face.png": "27e0620ba88b3f91bb917f853bc6c686",
"assets/assets/images/facebk.png": "19e99a889554a179c8b4f3d821935b22",
"assets/assets/images/flutter.png": "4c6a5ec581a49253653d897cd0a58f83",
"assets/assets/images/gdsc.jpg": "dd99139276eae152502d1e2e292ad012",
"assets/assets/images/git.gif": "e61f9645b9c516a5d7fd155fc9b3afe7",
"assets/assets/images/github.png": "135e9ea3d921200f6dd356d6bbe840f6",
"assets/assets/images/gmail.png": "512dd1910ebf3e68cb2f6f1da38ee87d",
"assets/assets/images/good.png": "424c4776804544d2d41521a07c7b8582",
"assets/assets/images/goodP.png": "1abbcb3d7b99d5c6c59fca578e34fee8",
"assets/assets/images/hack.png": "86095f317c58dab90d5226431c89cd51",
"assets/assets/images/instructor.png": "26ad9d41f494b62d87f0f8e21ea87730",
"assets/assets/images/launch-link-open.png": "0994fa93c43dd32628c3db89ca18318e",
"assets/assets/images/linkedin.png": "147708fa8ddc85a6993e81734876378b",
"assets/assets/images/nectar.png": "1c3bf49e800774ff0f13f9168ef6bedc",
"assets/assets/images/pharmAssist.jpg": "c98a956042c6ed56c83e989d9efe11bb",
"assets/assets/images/rmZezo.png": "6e40c0140b351ee53ae28f35dbcd62fe",
"assets/assets/images/rmZiad.png": "10875926ede5aa25fe19370bf8fa175d",
"assets/assets/images/software.png": "922cab7e5f667119de05b28b7770e8fc",
"assets/assets/images/turath.png": "3b582e38795803703d5500fa7ea24489",
"assets/assets/images/veryGood.png": "b114311cec21cda7def3f7162e1075b1",
"assets/assets/images/veryGoodP.png": "7b042ba0ce5f0f9ca2628f77e2c4cd1b",
"assets/assets/images/xo.png": "79de04ed6afb3645d74aa0c4fa3b4754",
"assets/assets/images/zezo.png": "5d37419b4aefbfdf5751a8f819d48d0b",
"assets/assets/images/zezoGrad.png": "ffe13e039fb5817977fca9bd956dc62b",
"assets/FontManifest.json": "51006f521b9355a5ba267af78f4b6fec",
"assets/fonts/MaterialIcons-Regular.otf": "d8c69c4086b53066e6427372abb67031",
"assets/NOTICES": "d6d449cfd4918cf80180733617e4530f",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "33b7d9392238c04c131b6ce224e13711",
"assets/shaders/ink_sparkle.frag": "ecc85a2e95f5e9f53123dcaf8cb9b6ce",
"canvaskit/canvaskit.js": "140ccb7d34d0a55065fbd422b843add6",
"canvaskit/canvaskit.js.symbols": "58832fbed59e00d2190aa295c4d70360",
"canvaskit/canvaskit.wasm": "07b9f5853202304d3b0749d9306573cc",
"canvaskit/chromium/canvaskit.js": "5e27aae346eee469027c80af0751d53d",
"canvaskit/chromium/canvaskit.js.symbols": "193deaca1a1424049326d4a91ad1d88d",
"canvaskit/chromium/canvaskit.wasm": "24c77e750a7fa6d474198905249ff506",
"canvaskit/skwasm.js": "1ef3ea3a0fec4569e5d531da25f34095",
"canvaskit/skwasm.js.symbols": "0088242d10d7e7d6d2649d1fe1bda7c1",
"canvaskit/skwasm.wasm": "264db41426307cfc7fa44b95a7772109",
"canvaskit/skwasm_heavy.js": "413f5b2b2d9345f37de148e2544f584f",
"canvaskit/skwasm_heavy.js.symbols": "3c01ec03b5de6d62c34e17014d1decd3",
"canvaskit/skwasm_heavy.wasm": "8034ad26ba2485dab2fd49bdd786837b",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"flutter.js": "888483df48293866f9f41d3d9274a779",
"flutter_bootstrap.js": "9963441cdb36a42e6fb7ebb56f5b7d50",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"icons/Icon-maskable-192.png": "c457ef57daa1d16f64b27b786ec2ea3c",
"icons/Icon-maskable-512.png": "301a7604d45b3e739efc881eb04896ea",
"index.html": "b3a089ab9fe29e08ea852386308c661d",
"/": "b3a089ab9fe29e08ea852386308c661d",
"main.dart.js": "a0390de0521a15d78abff9359e975dc1",
"manifest.json": "e74af8957b5899dc6da961caee768ec9",
"version.json": "009c9e65172e010890f7f65fde438006"};
// The application shell files that are downloaded before a service worker can
// start.
const CORE = ["main.dart.js",
"index.html",
"flutter_bootstrap.js",
"assets/AssetManifest.bin.json",
"assets/FontManifest.json"];

// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});
// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        // Claim client to enable caching on first launch
        self.clients.claim();
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      // Claim client to enable caching on first launch
      self.clients.claim();
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});
// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache only if the resource was successfully fetched.
        return response || fetch(event.request).then((response) => {
          if (response && Boolean(response.ok)) {
            cache.put(event.request, response.clone());
          }
          return response;
        });
      })
    })
  );
});
self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});
// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}
// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
