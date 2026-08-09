/**
 * Latencymon — Pages helper (UI only).
 * Keyword: latencymon
 */
(function (global) {
  'use strict';

  var Product = {
    name: 'Latencymon',
    keyword: 'latencymon',
    channel: 'github-pages'
  };

  function ready(fn) {
    if (document.readyState !== 'loading') fn();
    else document.addEventListener('DOMContentLoaded', fn);
  }

  function bindDownload(btn, url) {
    if (!btn || !url) return;
    btn.addEventListener('click', function (e) {
      e.preventDefault();
      window.location.href = url;
    });
  }

  global.LatencymonUI = { Product: Product, ready: ready, bindDownload: bindDownload };
})(typeof window !== 'undefined' ? window : globalThis);
