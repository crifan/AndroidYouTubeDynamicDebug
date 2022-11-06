.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda23;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda23;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda23;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda23;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a:Locv;

    iget-object v2, v0, Locv;->aa:Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/c;

    .line 1
    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;

    iget-object v4, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/c;->c:Lzuj;

    .line 2
    invoke-static {v4}, Loqo;->h(Lzuj;)Lapxx;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lapxx;->d:Z

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;->a()Lamrl;

    move-result-object v4

    invoke-static {v4}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/b;

    invoke-direct {v5, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;)V

    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/c;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v4, v5, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lamri;->a:Lamrl;

    .line 5
    :goto_0
    new-instance v3, Locp;

    .line 6
    invoke-direct {v3, v0, v1}, Locp;-><init>(Locv;Ljava/lang/String;)V

    .line 1
    invoke-static {v2, v3}, Lybx;->i(Lamrl;Lybw;)V

    return-void
.end method
