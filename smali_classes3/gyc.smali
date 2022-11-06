.class public final Lgyc;
.super Lafkv;
.source "PG"


# instance fields
.field final synthetic a:Lgyd;


# direct methods
.method protected constructor <init>(Lgyd;)V
    .locals 0

    iput-object p1, p0, Lgyc;->a:Lgyd;

    invoke-direct {p0}, Lafkv;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbzp;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "SCMusicController: Error getting player response"

    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0, p1}, Lamow;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    invoke-virtual {p0, p1}, Lamow;->o(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgyc;->a:Lgyd;

    .line 3
    invoke-virtual {v0, p1}, Lgyd;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void
.end method
