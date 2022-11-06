.class final Ladln;
.super Laddi;
.source "PG"


# instance fields
.field final synthetic a:Ladlv;


# direct methods
.method public constructor <init>(Ladlv;)V
    .locals 0

    iput-object p1, p0, Ladln;->a:Ladlv;

    invoke-direct {p0}, Laddi;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 3

    iget-object v0, p0, Ladln;->a:Ladlv;

    iget-object v0, v0, Ladlv;->i:Ladll;

    iget-object v0, v0, Ladll;->k:Ladlj;

    .line 1
    invoke-virtual {v0}, Ladlj;->a()Ladli;

    move-result-object v0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Ladln;->a:Ladlv;

    iget-object v1, v1, Ladlv;->d:Lxyy;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lxyy;->d()V

    iget-object v1, p0, Ladln;->a:Ladlv;

    .line 3
    invoke-static {v1}, Ladlv;->n(Ladlv;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ladli;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    :cond_1
    iget-object v1, p0, Ladln;->a:Ladlv;

    iget-object v2, v1, Ladlv;->i:Ladll;

    .line 4
    invoke-virtual {v2}, Ladll;->b()Ladlk;

    move-result-object v2

    .line 5
    invoke-virtual {v0, p1}, Ladli;->b(I)V

    invoke-virtual {v0}, Ladli;->a()Ladlj;

    move-result-object p1

    iput-object p1, v2, Ladlk;->e:Ladlj;

    .line 6
    invoke-virtual {v1, v2}, Ladlv;->m(Ladlk;)V

    iget-object p1, p0, Ladln;->a:Ladlv;

    const/4 v0, 0x7

    .line 7
    invoke-virtual {p1, v0}, Ladlv;->b(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ladln;->a:Ladlv;

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Ladlv;->f(I)V

    return-void
.end method

.method public final rl()V
    .locals 2

    iget-object v0, p0, Ladln;->a:Ladlv;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ladlv;->f(I)V

    return-void
.end method

.method public final rm(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ladln;->a:Ladlv;

    iget-object v0, p1, Ladlv;->i:Ladll;

    .line 2
    invoke-virtual {v0}, Ladll;->b()Ladlk;

    move-result-object v0

    iget-object v1, p0, Ladln;->a:Ladlv;

    iget-object v1, v1, Ladlv;->i:Ladll;

    iget-object v1, v1, Ladll;->k:Ladlj;

    .line 3
    invoke-virtual {v1}, Ladlj;->a()Ladli;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Ladli;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {v1}, Ladli;->a()Ladlj;

    move-result-object v1

    iput-object v1, v0, Ladlk;->e:Ladlj;

    .line 4
    invoke-virtual {p1, v0}, Ladlv;->m(Ladlk;)V

    iget-object p1, p0, Ladln;->a:Ladlv;

    const/4 v0, 0x7

    .line 5
    invoke-virtual {p1, v0}, Ladlv;->b(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ladln;->a:Ladlv;

    iget-object v1, v0, Ladlv;->d:Lxyy;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lxyy;->d()V

    :cond_1
    new-instance v1, Ladlm;

    .line 7
    invoke-direct {v1, v0}, Ladlm;-><init>(Ladlv;)V

    .line 8
    invoke-static {v1}, Lxyy;->c(Lxyw;)Lxyy;

    move-result-object v1

    iput-object v1, v0, Ladlv;->d:Lxyy;

    iget-object v2, v0, Ladlv;->h:Lahvj;

    .line 9
    sget-object v4, Lzus;->b:[B

    const/4 v6, -0x1

    iget-object v7, v0, Ladlv;->d:Lxyy;

    const-string v5, ""

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lahvj;->g(Ljava/lang/String;[BLjava/lang/String;ILxyw;)V

    return-void
.end method
