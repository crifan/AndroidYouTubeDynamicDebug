.class public final Lmse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafhr;

.field public final b:Lvqi;


# direct methods
.method public constructor <init>(Lvqi;Lafhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmse;->b:Lvqi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmse;->a:Lafhr;

    return-void
.end method

.method public static final a(Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;)Lyub;
    .locals 1

    new-instance v0, Lmsc;

    .line 1
    invoke-direct {v0, p0}, Lmsc;-><init>(Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;)V

    return-object v0
.end method
