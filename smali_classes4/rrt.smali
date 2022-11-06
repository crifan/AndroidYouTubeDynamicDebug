.class final Lrrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Lrru;


# direct methods
.method public constructor <init>(Lrru;)V
    .locals 0

    iput-object p1, p0, Lrrt;->a:Lrru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lrru;->e:Lamhu;

    invoke-virtual {v0}, Lamgq;->f()Lamhl;

    move-result-object v0

    check-cast v0, Lamhr;

    invoke-interface {v0, p1}, Lamhr;->g(Ljava/lang/Throwable;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    const-string v0, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment$1"

    const-string v1, "onFailure"

    const/16 v2, 0xe8

    const-string v3, "StreamlineFragment.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    const-string v0, "StreamlinedFragment: Failed to setup cookies."

    invoke-interface {p1, v0}, Lamhr;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lrrt;->a:Lrru;

    iget-object p1, p1, Lrru;->ag:Lrrn;

    const/16 v0, 0xca

    .line 2
    invoke-static {v0}, Lrrm;->b(I)Lrrm;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lrrn;->d(Lrrm;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    sget-object p1, Lrru;->e:Lamhu;

    invoke-virtual {p1}, Lamhs;->i()Lamhl;

    move-result-object p1

    const-string v0, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment$1"

    const-string v1, "onSuccess"

    const/16 v2, 0xe2

    const-string v3, "StreamlineFragment.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    const-string v0, "StreamlinedFragment: webView starts loading url"

    invoke-interface {p1, v0}, Lamhr;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lrrt;->a:Lrru;

    iget-object v0, p1, Lrru;->ah:Landroid/webkit/WebView;

    iget-object p1, p1, Lrru;->af:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
