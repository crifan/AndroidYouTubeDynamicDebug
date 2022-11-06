.class Lja;
.super Liz;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Lase;
    .locals 2

    iget-object v0, p0, Lja;->a:Landroid/media/session/MediaSession;

    .line 1
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, Lase;

    .line 2
    invoke-direct {v1, v0}, Lase;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method

.method public final i(Lase;)V
    .locals 0

    return-void
.end method
