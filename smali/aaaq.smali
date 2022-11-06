.class public Laaaq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lanuy;)Laaas;
    .locals 1

    .line 1
    new-instance v0, Laaas;

    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laqaj;

    .line 2
    invoke-direct {v0, p0}, Laaas;-><init>(Laqaj;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lanuy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lantz;->z(Ljava/lang/String;)Lantz;

    move-result-object p1

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p2, p2, Lanuy;->instance:Lanvg;

    .line 3
    check-cast p2, Laqaj;

    sget-object v0, Laqaj;->a:Laqaj;

    iget-object v0, p2, Laqaj;->b:Lanwn;

    iget-boolean v1, v0, Lanwn;->b:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lanwn;->a()Lanwn;

    move-result-object v0

    iput-object v0, p2, Laqaj;->b:Lanwn;

    :cond_0
    iget-object p2, p2, Laqaj;->b:Lanwn;

    .line 3
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Larpf;)Lanws;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Larpf;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    iget-object p0, p0, Larpf;->c:Larpe;

    if-nez p0, :cond_1

    .line 1
    sget-object p0, Larpe;->a:Larpe;

    :cond_1
    return-object p0

    :cond_2
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_4

    iget-object p0, p0, Larpf;->d:Larpg;

    if-nez p0, :cond_3

    .line 2
    sget-object p0, Larpg;->a:Larpg;

    :cond_3
    return-object p0

    :cond_4
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_6

    iget-object p0, p0, Larpf;->e:Lapgt;

    if-nez p0, :cond_5

    .line 3
    sget-object p0, Lapgt;->a:Lapgt;

    :cond_5
    return-object p0

    :cond_6
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_8

    iget-object p0, p0, Larpf;->f:Larpm;

    if-nez p0, :cond_7

    .line 4
    sget-object p0, Larpm;->a:Larpm;

    :cond_7
    return-object p0

    :cond_8
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_a

    iget-object p0, p0, Larpf;->g:Larpl;

    if-nez p0, :cond_9

    .line 5
    sget-object p0, Larpl;->a:Larpl;

    :cond_9
    return-object p0

    :cond_a
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_c

    iget-object p0, p0, Larpf;->h:Lauaq;

    if-nez p0, :cond_b

    .line 6
    sget-object p0, Lauaq;->a:Lauaq;

    :cond_b
    return-object p0

    :cond_c
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_e

    iget-object p0, p0, Larpf;->i:Lapxk;

    if-nez p0, :cond_d

    .line 7
    sget-object p0, Lapxk;->a:Lapxk;

    :cond_d
    return-object p0

    :cond_e
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_10

    iget-object p0, p0, Larpf;->j:Latpt;

    if-nez p0, :cond_f

    .line 8
    sget-object p0, Latpt;->a:Latpt;

    :cond_f
    return-object p0

    :cond_10
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_12

    iget-object p0, p0, Larpf;->k:Lapai;

    if-nez p0, :cond_11

    .line 9
    sget-object p0, Lapai;->a:Lapai;

    :cond_11
    return-object p0

    :cond_12
    return-object v0
.end method

.method public static e(Laovk;)Lanws;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Laovk;->b:I

    const v2, 0x8a2b63f

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Laovk;->c:Ljava/lang/Object;

    .line 1
    check-cast p0, Lappl;

    return-object p0

    :cond_1
    const v2, 0x522526a

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Laovk;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Larol;

    return-object p0

    :cond_2
    return-object v0
.end method
