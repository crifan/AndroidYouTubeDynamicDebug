.class final Lamvp;
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
    .locals 4

    .line 1
    check-cast p1, Lamxi;

    iget-object v0, p1, Lamxi;->c:Lamxj;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lamxj;->a:Lamxj;

    :cond_0
    iget-object v0, v0, Lamxj;->c:Lamxh;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lamxh;->a:Lamxh;

    :cond_1
    iget-object v1, v0, Lamxh;->b:Lamxk;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lamxk;->a:Lamxk;

    :cond_2
    iget v2, v1, Lamxk;->b:I

    invoke-static {v2}, Lamxr;->e(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 5
    :cond_3
    invoke-static {v2}, Lamxr;->k(I)I

    move-result v2

    iget-object p1, p1, Lamxi;->d:Lantz;

    .line 6
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    .line 7
    invoke-static {v2, p1}, Lanat;->j(I[B)Ljava/security/interfaces/ECPrivateKey;

    new-instance p1, Lamvx;

    iget-object v2, v0, Lamxh;->c:Lamxf;

    if-nez v2, :cond_4

    .line 8
    sget-object v2, Lamxf;->a:Lamxf;

    :cond_4
    iget-object v2, v2, Lamxf;->b:Lamxt;

    if-nez v2, :cond_5

    .line 9
    sget-object v2, Lamxt;->a:Lamxt;

    .line 10
    :cond_5
    invoke-direct {p1, v2}, Lamvx;-><init>(Lamxt;)V

    new-instance p1, Lanac;

    iget-object v2, v1, Lamxk;->d:Lantz;

    .line 11
    invoke-virtual {v2}, Lantz;->I()[B

    iget v1, v1, Lamxk;->c:I

    invoke-static {v1}, Lamxr;->c(I)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 12
    :cond_6
    invoke-static {v1}, Lamxr;->j(I)Ljava/lang/String;

    iget v0, v0, Lamxh;->d:I

    invoke-static {v0}, Lamxr;->h(I)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v3, v0

    .line 13
    :goto_0
    invoke-static {v3}, Lamxr;->l(I)I

    invoke-direct {p1}, Lanac;-><init>()V

    return-object p1
.end method
