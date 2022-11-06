.class abstract Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected a:Lafkt;

.field final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

.field private c:Lxyy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->c:Lxyy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lxyy;->d()V

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->c:Lxyy;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->a:Lafkt;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lafkt;->d()V

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->a:Lafkt;

    :cond_1
    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method final i(Laukh;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lalgg;->s(Laukh;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->c()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    .line 3
    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;Ljava/lang/String;)V

    invoke-static {v0}, Lxyy;->c(Lxyw;)Lxyy;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->c:Lxyy;

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    iget-object v0, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->c:Laiwv;

    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->c:Lxyy;

    .line 4
    invoke-static {p2, v1}, Lxze;->c(Landroid/os/Handler;Lxyw;)Lxze;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Laiwv;->l(Landroid/net/Uri;Lxyw;)V

    return-void
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method
