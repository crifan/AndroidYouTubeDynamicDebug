.class final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring call to first() on YouTubeThumbnailView due to no playlist being set."

    .line 1
    invoke-static {v1, v0}, Lalkn;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final g()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->b:Laaue;

    .line 1
    invoke-virtual {v0}, Laaue;->a()Laaud;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;->d:Ljava/lang/String;

    iput-object v1, v0, Laaud;->a:Ljava/lang/String;

    new-instance v1, Lafkt;

    .line 2
    invoke-direct {v1, p0}, Lafkt;-><init>(Lafkw;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;->a:Lafkt;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->b:Laaue;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;->a:Lafkt;

    .line 3
    invoke-virtual {v1, v0, v2}, Laaue;->b(Laaud;Lafkw;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final kW(Lbzp;)V
    .locals 1

    const-string v0, "Error loading ApiThumbnailLoader"

    .line 1
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->c()V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Larhr;

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->a(Larhr;)Laukh;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->i(Laukh;Ljava/lang/String;)V

    return-void
.end method
