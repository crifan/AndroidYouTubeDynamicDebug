.class public final Lwhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lwhr;


# direct methods
.method public constructor <init>(Lwhr;)V
    .locals 0

    iput-object p1, p0, Lwhq;->a:Lwhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;
    .locals 1

    iget-object v0, p0, Lwhq;->a:Lwhr;

    iget-object v0, v0, Lwhr;->e:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    iget-object v0, p0, Lwhq;->a:Lwhr;

    iget-object v0, v0, Lwhr;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwhq;->a:Lwhr;

    iget-object v0, v0, Lwhr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lwqi;)V
    .locals 4

    iget-object v0, p0, Lwhq;->a:Lwhr;

    const/4 v1, 0x0

    iput-object v1, v0, Lwhr;->f:Lwbp;

    .line 1
    invoke-static {p1}, Lwsy;->a(Lwqi;)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lwhq;->a:Lwhr;

    iget-object v0, v0, Lwhr;->a:Lwht;

    new-instance v1, Lwlk;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x35

    .line 6
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized scenario for custom display: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lwlk;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lwht;->i(Lwlk;)V

    return-void

    :cond_0
    iget-object p1, p0, Lwhq;->a:Lwhr;

    iget-object v1, p1, Lwhr;->g:Lwmg;

    iget-object p1, p1, Lwhr;->b:Lwsy;

    .line 2
    invoke-virtual {v1, p1, v0}, Lwmg;->b(Lwsy;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lwhq;->a:Lwhr;

    iget-object p1, p1, Lwhr;->a:Lwht;

    new-instance v0, Lwlk;

    const-string v1, "Custom display error"

    .line 3
    invoke-direct {v0, v1}, Lwlk;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lwht;->i(Lwlk;)V

    return-void

    :cond_2
    iget-object p1, p0, Lwhq;->a:Lwhr;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lwhr;->qI(I)V

    iget-object p1, p0, Lwhq;->a:Lwhr;

    iget-object v0, p1, Lwhr;->a:Lwht;

    iget-object p1, p1, Lwhr;->b:Lwsy;

    .line 5
    invoke-interface {v0, p1}, Lwht;->j(Lwsy;)V

    return-void
.end method
