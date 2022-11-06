.class final Lamyo;
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
    .locals 5

    .line 1
    check-cast p1, Lamxd;

    iget-object v0, p1, Lamxd;->c:Lamxe;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lamxe;->a:Lamxe;

    :cond_0
    iget-object v0, v0, Lamxe;->c:Lamxc;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lamxc;->a:Lamxc;

    :cond_1
    iget v0, v0, Lamxc;->c:I

    invoke-static {v0}, Lamxr;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    :cond_2
    invoke-static {v0}, Lanat;->x(I)I

    move-result v0

    iget-object v2, p1, Lamxd;->d:Lantz;

    .line 5
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    .line 6
    invoke-static {v0, v2}, Lanat;->j(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v0

    iget-object v2, p1, Lamxd;->c:Lamxe;

    if-nez v2, :cond_3

    sget-object v2, Lamxe;->a:Lamxe;

    :cond_3
    iget-object v2, v2, Lamxe;->c:Lamxc;

    if-nez v2, :cond_4

    sget-object v2, Lamxc;->a:Lamxc;

    :cond_4
    iget v2, v2, Lamxc;->c:I

    invoke-static {v2}, Lamxr;->e(I)I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 7
    :cond_5
    invoke-static {v2}, Lanat;->x(I)I

    move-result v2

    iget-object v3, p1, Lamxd;->c:Lamxe;

    if-nez v3, :cond_6

    sget-object v3, Lamxe;->a:Lamxe;

    :cond_6
    iget-object v3, v3, Lamxe;->d:Lantz;

    .line 8
    invoke-virtual {v3}, Lantz;->I()[B

    move-result-object v3

    iget-object v4, p1, Lamxd;->c:Lamxe;

    if-nez v4, :cond_7

    sget-object v4, Lamxe;->a:Lamxe;

    :cond_7
    iget-object v4, v4, Lamxe;->e:Lantz;

    .line 9
    invoke-virtual {v4}, Lantz;->I()[B

    move-result-object v4

    .line 10
    invoke-static {v2, v3, v4}, Lanat;->k(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v2

    iget-object v3, p1, Lamxd;->c:Lamxe;

    if-nez v3, :cond_8

    sget-object v3, Lamxe;->a:Lamxe;

    :cond_8
    iget-object v3, v3, Lamxe;->c:Lamxc;

    if-nez v3, :cond_9

    sget-object v3, Lamxc;->a:Lamxc;

    :cond_9
    iget v3, v3, Lamxc;->b:I

    invoke-static {v3}, Lamxr;->c(I)I

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    .line 11
    :cond_a
    invoke-static {v3}, Lanat;->z(I)I

    move-result v3

    iget-object v4, p1, Lamxd;->c:Lamxe;

    if-nez v4, :cond_b

    sget-object v4, Lamxe;->a:Lamxe;

    :cond_b
    iget-object v4, v4, Lamxe;->c:Lamxc;

    if-nez v4, :cond_c

    sget-object v4, Lamxc;->a:Lamxc;

    :cond_c
    iget v4, v4, Lamxc;->d:I

    invoke-static {v4}, Lamxr;->f(I)I

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x1

    .line 12
    :cond_d
    invoke-static {v4}, Lanat;->y(I)I

    move-result v4

    .line 13
    invoke-static {v0, v2, v3, v4}, Lanbh;->a(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;II)V

    new-instance v2, Lamzz;

    iget-object v3, p1, Lamxd;->c:Lamxe;

    if-nez v3, :cond_e

    sget-object v3, Lamxe;->a:Lamxe;

    :cond_e
    iget-object v3, v3, Lamxe;->c:Lamxc;

    if-nez v3, :cond_f

    sget-object v3, Lamxc;->a:Lamxc;

    :cond_f
    iget v3, v3, Lamxc;->b:I

    invoke-static {v3}, Lamxr;->c(I)I

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    .line 14
    :cond_10
    invoke-static {v3}, Lanat;->z(I)I

    move-result v3

    iget-object p1, p1, Lamxd;->c:Lamxe;

    if-nez p1, :cond_11

    sget-object p1, Lamxe;->a:Lamxe;

    :cond_11
    iget-object p1, p1, Lamxe;->c:Lamxc;

    if-nez p1, :cond_12

    sget-object p1, Lamxc;->a:Lamxc;

    :cond_12
    iget p1, p1, Lamxc;->d:I

    invoke-static {p1}, Lamxr;->f(I)I

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    move v1, p1

    .line 15
    :goto_0
    invoke-static {v1}, Lanat;->y(I)I

    move-result p1

    invoke-direct {v2, v0, v3, p1}, Lamzz;-><init>(Ljava/security/interfaces/ECPrivateKey;II)V

    return-object v2
.end method
