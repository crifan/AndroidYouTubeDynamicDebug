.class public final synthetic Lmsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsd;->a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    iput-object p2, p0, Lmsd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmsd;->a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    iget-object v1, p0, Lmsd;->b:Ljava/lang/String;

    invoke-static {v0}, Lmse;->a(Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;)Lyub;

    move-result-object v0

    .line 1
    invoke-interface {v0, v1}, Lyub;->a(Ljava/lang/Object;)V

    return-void
.end method
