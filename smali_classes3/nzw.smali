.class public final synthetic Lnzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzw;->a:Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;I)V
    .locals 0

    iput p2, p0, Lnzw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzw;->a:Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lnzw;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnzw;->a:Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnzw;->a:Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {v0, p1}, Lgav;->c(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_1
    iget-object v0, p0, Lnzw;->a:Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->l:Laypi;

    .line 4
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->finish()V

    return-void
.end method
