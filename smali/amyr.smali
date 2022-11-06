.class final Lamyr;
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
    check-cast p1, Lamxe;

    iget-object v0, p1, Lamxe;->c:Lamxc;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lamxc;->a:Lamxc;

    :cond_0
    iget v0, v0, Lamxc;->c:I

    invoke-static {v0}, Lamxr;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    invoke-static {v0}, Lanat;->x(I)I

    move-result v0

    iget-object v2, p1, Lamxe;->d:Lantz;

    .line 4
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    iget-object v3, p1, Lamxe;->e:Lantz;

    .line 5
    invoke-virtual {v3}, Lantz;->I()[B

    move-result-object v3

    .line 6
    invoke-static {v0, v2, v3}, Lanat;->k(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    new-instance v2, Lanaa;

    iget-object v3, p1, Lamxe;->c:Lamxc;

    if-nez v3, :cond_2

    sget-object v3, Lamxc;->a:Lamxc;

    :cond_2
    iget v3, v3, Lamxc;->b:I

    invoke-static {v3}, Lamxr;->c(I)I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    .line 7
    :cond_3
    invoke-static {v3}, Lanat;->z(I)I

    move-result v3

    iget-object p1, p1, Lamxe;->c:Lamxc;

    if-nez p1, :cond_4

    sget-object p1, Lamxc;->a:Lamxc;

    :cond_4
    iget p1, p1, Lamxc;->d:I

    invoke-static {p1}, Lamxr;->f(I)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v1, p1

    .line 8
    :goto_0
    invoke-static {v1}, Lanat;->y(I)I

    move-result p1

    invoke-direct {v2, v0, v3, p1}, Lanaa;-><init>(Ljava/security/interfaces/ECPublicKey;II)V

    return-object v2
.end method
