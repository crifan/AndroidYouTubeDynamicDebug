.class final Lrrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lrrr;


# direct methods
.method public constructor <init>(Lrrr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrrq;->b:Lrrr;

    iput-object p2, p0, Lrrq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lrrr;->e:Lamhu;

    invoke-virtual {v0}, Lamhs;->i()Lamhl;

    move-result-object v0

    invoke-interface {v0, p1}, Lamhr;->g(Ljava/lang/Throwable;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    const-string v0, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment$1"

    const-string v1, "onFailure"

    const/16 v2, 0x100

    const-string v3, "DataUsageNoticeFragment.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    const-string v0, "DataUsageNoticeFragment: Failed to set up cookies."

    invoke-interface {p1, v0}, Lamhr;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lrrq;->b:Lrrr;

    iget-object p1, p1, Lrrr;->ah:Lrrn;

    const/4 v0, 0x1

    const/16 v1, 0x192

    .line 2
    invoke-static {v0, v1}, Lrrm;->c(II)Lrrm;

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
    sget-object p1, Lrrr;->e:Lamhu;

    invoke-virtual {p1}, Lamhs;->i()Lamhl;

    move-result-object p1

    const-string v0, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment$1"

    const-string v1, "onSuccess"

    const/16 v2, 0xfa

    const-string v3, "DataUsageNoticeFragment.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamhr;

    const-string v0, "DataUsageNoticeFragment: webview starts loading url."

    invoke-interface {p1, v0}, Lamhr;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lrrq;->b:Lrrr;

    iget-object p1, p1, Lrrr;->ai:Landroid/webkit/WebView;

    iget-object v0, p0, Lrrq;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
