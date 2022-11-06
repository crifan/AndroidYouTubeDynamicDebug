.class public final synthetic Lmsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsc;->a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmsc;->a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
