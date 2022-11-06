.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/f;
.super Laahu;
.source "PG"


# direct methods
.method public constructor <init>(Laagy;Lafhr;Lanuy;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lafhr;->c()Lafhq;

    move-result-object p2

    const-string v0, "embedded_player"

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Laahu;-><init>(Laagy;Lafhq;Ljava/lang/String;Lanwr;)V

    .line 3
    invoke-virtual {p0}, Laafw;->i()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laahu;->a()Lanwr;

    move-result-object v0

    check-cast v0, Lanuy;

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v1, Laquu;

    iget v2, v1, Laquu;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Laquu;->d:Ljava/lang/Object;

    .line 3
    check-cast v1, Laqux;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Laqux;->a:Laqux;

    .line 3
    :goto_0
    iget-object v1, v1, Laqux;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v0, Laquu;

    iget v2, v0, Laquu;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Laquu;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Laquw;

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Laquw;->a:Laquw;

    .line 7
    :goto_1
    iget-object v0, v0, Laquw;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Lalus;->o(Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/f;

    .line 3
    invoke-virtual {p0}, Laahu;->a()Lanwr;

    move-result-object v0

    invoke-virtual {p1}, Laahu;->a()Lanwr;

    move-result-object p1

    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Laahu;->a()Lanwr;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
