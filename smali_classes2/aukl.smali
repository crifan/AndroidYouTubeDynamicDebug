.class public final Laukl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laaat;

.field private final b:Laukh;


# direct methods
.method public constructor <init>(Laukh;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laukl;->b:Laukh;

    iput-object p2, p0, Laukl;->a:Laaat;

    return-void
.end method

.method public static b(Laukh;)Laukk;
    .locals 1

    new-instance v0, Laukk;

    .line 1
    invoke-virtual {p0}, Lanvg;->toBuilder()Lanuy;

    move-result-object p0

    check-cast p0, Lanva;

    .line 2
    invoke-direct {v0, p0}, Laukk;-><init>(Lanva;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lamcl;
    .locals 5

    new-instance v0, Lamcj;

    .line 1
    invoke-direct {v0}, Lamcj;-><init>()V

    new-instance v1, Lambd;

    .line 2
    invoke-direct {v1}, Lambd;-><init>()V

    iget-object v2, p0, Laukl;->b:Laukh;

    iget-object v2, v2, Laukh;->c:Lanvs;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laukg;

    .line 4
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    new-instance v4, Laukm;

    .line 5
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Laukg;

    .line 6
    invoke-direct {v4, v3}, Laukm;-><init>(Laukg;)V

    .line 7
    invoke-virtual {v1, v4}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lambd;->g()Lambi;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lambi;->D()Lamgp;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laukm;

    new-instance v2, Lamcj;

    .line 10
    invoke-direct {v2}, Lamcj;-><init>()V

    .line 11
    invoke-virtual {v2}, Lamcj;->g()Lamcl;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lamcj;->j(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Laukl;->b:Laukh;

    iget-object v1, v1, Laukh;->d:Laobg;

    if-nez v1, :cond_2

    .line 13
    sget-object v1, Laobg;->a:Laobg;

    .line 14
    :cond_2
    invoke-static {v1}, Laobe;->b(Laobg;)Laobd;

    move-result-object v1

    iget-object v2, p0, Laukl;->a:Laaat;

    invoke-virtual {v1, v2}, Laobd;->a(Laaat;)Laobe;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Laobe;->a()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Laukl;->b:Laukh;

    iget-object v1, v1, Laukh;->e:Lauke;

    if-nez v1, :cond_3

    .line 16
    sget-object v1, Lauke;->a:Lauke;

    .line 17
    :cond_3
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    new-instance v2, Lauki;

    .line 18
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lauke;

    .line 19
    invoke-direct {v2, v1}, Lauki;-><init>(Lauke;)V

    new-instance v1, Lamcj;

    .line 20
    invoke-direct {v1}, Lamcj;-><init>()V

    iget-object v2, v2, Lauki;->a:Lauke;

    iget-object v2, v2, Lauke;->b:Lasag;

    if-nez v2, :cond_4

    .line 21
    sget-object v2, Lasag;->a:Lasag;

    .line 22
    :cond_4
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    new-instance v3, Lasah;

    .line 23
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lasag;

    .line 24
    invoke-direct {v3, v2}, Lasah;-><init>(Lasag;)V

    new-instance v2, Lamcj;

    .line 25
    invoke-direct {v2}, Lamcj;-><init>()V

    .line 26
    invoke-virtual {v2}, Lamcj;->g()Lamcl;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 28
    invoke-virtual {v1}, Lamcj;->g()Lamcl;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Laukl;->b:Laukh;

    iget-object v1, v1, Laukh;->g:Laukf;

    if-nez v1, :cond_5

    .line 30
    sget-object v1, Laukf;->a:Laukf;

    .line 31
    :cond_5
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    new-instance v2, Laukj;

    .line 32
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laukf;

    .line 33
    invoke-direct {v2, v1}, Laukj;-><init>(Laukf;)V

    new-instance v1, Lamcj;

    .line 34
    invoke-direct {v1}, Lamcj;-><init>()V

    .line 35
    invoke-virtual {v1}, Lamcj;->g()Lamcl;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Laukl;->b:Laukh;

    iget-object v1, v1, Laukh;->h:Larsi;

    if-nez v1, :cond_6

    .line 37
    sget-object v1, Larsi;->a:Larsi;

    .line 38
    :cond_6
    invoke-static {v1}, Larsh;->a(Larsi;)Larsg;

    move-result-object v1

    invoke-virtual {v1}, Larsg;->a()V

    .line 39
    invoke-static {}, Larsh;->b()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Laukl;->b:Laukh;

    iget-object v1, v1, Laukh;->i:Larsi;

    if-nez v1, :cond_7

    sget-object v1, Larsi;->a:Larsi;

    .line 40
    :cond_7
    invoke-static {v1}, Larsh;->a(Larsi;)Larsg;

    move-result-object v1

    invoke-virtual {v1}, Larsg;->a()V

    .line 41
    invoke-static {}, Larsh;->b()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 42
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laukl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laukl;->b:Laukh;

    check-cast p1, Laukl;

    iget-object p1, p1, Laukl;->b:Laukh;

    .line 2
    invoke-virtual {v0, p1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laukl;->b:Laukh;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laukl;->b:Laukh;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ThumbnailDetailsModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
