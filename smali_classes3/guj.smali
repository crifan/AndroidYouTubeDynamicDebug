.class public final synthetic Lguj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lguk;


# direct methods
.method public synthetic constructor <init>(Lguk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguj;->a:Lguk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lguj;->a:Lguk;

    check-cast p1, Lalwo;

    .line 1
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lgun;

    .line 2
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    invoke-direct {v1, p1}, Lgun;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;)V

    iput-object v1, v0, Lguk;->a:Lgun;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, v0, Lguk;->a:Lgun;

    :goto_0
    invoke-virtual {v0}, Laizy;->v()V

    return-void
.end method
