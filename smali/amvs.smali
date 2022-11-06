.class final Lamvs;
.super Lamti;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamti;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lamxj;

    iget-object v0, p1, Lamxj;->c:Lamxh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lamxh;->a:Lamxh;

    :cond_0
    iget-object v1, v0, Lamxh;->b:Lamxk;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lamxk;->a:Lamxk;

    :cond_1
    iget v2, v1, Lamxk;->b:I

    invoke-static {v2}, Lamxr;->e(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 4
    :cond_2
    invoke-static {v2}, Lamxr;->k(I)I

    move-result v2

    iget-object v4, p1, Lamxj;->d:Lantz;

    .line 5
    invoke-virtual {v4}, Lantz;->I()[B

    move-result-object v4

    iget-object p1, p1, Lamxj;->e:Lantz;

    .line 6
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    .line 7
    invoke-static {v2, v4, p1}, Lanat;->k(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v6

    new-instance v10, Lamvx;

    iget-object p1, v0, Lamxh;->c:Lamxf;

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Lamxf;->a:Lamxf;

    :cond_3
    iget-object p1, p1, Lamxf;->b:Lamxt;

    if-nez p1, :cond_4

    .line 9
    sget-object p1, Lamxt;->a:Lamxt;

    .line 10
    :cond_4
    invoke-direct {v10, p1}, Lamvx;-><init>(Lamxt;)V

    new-instance p1, Lanad;

    iget-object v2, v1, Lamxk;->d:Lantz;

    .line 11
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v7

    iget v1, v1, Lamxk;->c:I

    invoke-static {v1}, Lamxr;->c(I)I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 12
    :cond_5
    invoke-static {v1}, Lamxr;->j(I)Ljava/lang/String;

    move-result-object v8

    iget v0, v0, Lamxh;->d:I

    invoke-static {v0}, Lamxr;->h(I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v3, v0

    .line 13
    :goto_0
    invoke-static {v3}, Lamxr;->l(I)I

    move-result v9

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lanad;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILanab;)V

    return-object p1
.end method
