.class public final Lavoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laaat;

.field private final b:Lavop;


# direct methods
.method public constructor <init>(Lavop;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavoi;->b:Lavop;

    iput-object p2, p0, Lavoi;->a:Laaat;

    return-void
.end method

.method public static b(Lavop;)Lavoh;
    .locals 1

    new-instance v0, Lavoh;

    .line 1
    invoke-virtual {p0}, Lanvg;->toBuilder()Lanuy;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Lavoh;-><init>(Lanuy;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lamcl;
    .locals 6

    new-instance v0, Lamcj;

    .line 1
    invoke-direct {v0}, Lamcj;-><init>()V

    new-instance v1, Lambd;

    .line 2
    invoke-direct {v1}, Lambd;-><init>()V

    iget-object v2, p0, Lavoi;->b:Lavop;

    iget-object v2, v2, Lavop;->e:Lanvs;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavoq;

    .line 4
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    iget-object v4, p0, Lavoi;->a:Laaat;

    new-instance v5, Lavoj;

    .line 5
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lavoq;

    .line 6
    invoke-direct {v5, v3, v4}, Lavoj;-><init>(Lavoq;Laaat;)V

    .line 7
    invoke-virtual {v1, v5}, Lambd;->h(Ljava/lang/Object;)V

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

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavoj;

    new-instance v3, Lamcj;

    .line 10
    invoke-direct {v3}, Lamcj;-><init>()V

    iget-object v4, v2, Lavoj;->b:Lavoq;

    iget-object v4, v4, Lavoq;->e:Lavpj;

    if-nez v4, :cond_1

    .line 11
    sget-object v4, Lavpj;->a:Lavpj;

    .line 12
    :cond_1
    invoke-static {v4}, Lavpf;->a(Lavpj;)Lavpe;

    move-result-object v4

    iget-object v5, v2, Lavoj;->a:Laaat;

    invoke-virtual {v4}, Lavpe;->a()V

    .line 13
    invoke-static {}, Lavpf;->b()Lamcl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lamcj;->j(Ljava/lang/Iterable;)V

    iget-object v4, v2, Lavoj;->b:Lavoq;

    iget-object v4, v4, Lavoq;->f:Lavpj;

    if-nez v4, :cond_2

    sget-object v4, Lavpj;->a:Lavpj;

    .line 14
    :cond_2
    invoke-static {v4}, Lavpf;->a(Lavpj;)Lavpe;

    move-result-object v4

    iget-object v5, v2, Lavoj;->a:Laaat;

    invoke-virtual {v4}, Lavpe;->a()V

    .line 15
    invoke-static {}, Lavpf;->b()Lamcl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lamcj;->j(Ljava/lang/Iterable;)V

    iget-object v4, v2, Lavoj;->b:Lavoq;

    iget-object v4, v4, Lavoq;->g:Lavpm;

    if-nez v4, :cond_3

    .line 16
    sget-object v4, Lavpm;->a:Lavpm;

    .line 17
    :cond_3
    invoke-static {v4}, Lavpi;->b(Lavpm;)Lavph;

    move-result-object v4

    iget-object v5, v2, Lavoj;->a:Laaat;

    invoke-virtual {v4}, Lavph;->a()Lavpi;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lavpi;->a()Lamcl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lamcj;->j(Ljava/lang/Iterable;)V

    iget-object v4, v2, Lavoj;->b:Lavoq;

    iget-object v4, v4, Lavoq;->h:Lavpm;

    if-nez v4, :cond_4

    sget-object v4, Lavpm;->a:Lavpm;

    .line 19
    :cond_4
    invoke-static {v4}, Lavpi;->b(Lavpm;)Lavph;

    move-result-object v4

    iget-object v2, v2, Lavoj;->a:Laaat;

    invoke-virtual {v4}, Lavph;->a()Lavpi;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lavpi;->a()Lamcl;

    move-result-object v2

    invoke-virtual {v3, v2}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 21
    invoke-virtual {v3}, Lamcj;->g()Lamcl;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lamcj;->j(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_5
    new-instance v1, Lambd;

    .line 23
    invoke-direct {v1}, Lambd;-><init>()V

    iget-object v2, p0, Lavoi;->b:Lavop;

    iget-object v2, v2, Lavop;->f:Lanvs;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavos;

    .line 25
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    iget-object v4, p0, Lavoi;->a:Laaat;

    new-instance v5, Lavom;

    .line 26
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lavos;

    .line 27
    invoke-direct {v5, v3, v4}, Lavom;-><init>(Lavos;Laaat;)V

    .line 28
    invoke-virtual {v1, v5}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_6
    invoke-virtual {v1}, Lambd;->g()Lambi;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lambi;->D()Lamgp;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavom;

    new-instance v3, Lamcj;

    .line 31
    invoke-direct {v3}, Lamcj;-><init>()V

    iget-object v4, v2, Lavom;->b:Lavos;

    iget-object v4, v4, Lavos;->m:Lavot;

    if-nez v4, :cond_7

    .line 32
    sget-object v4, Lavot;->a:Lavot;

    .line 33
    :cond_7
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    check-cast v4, Lanva;

    iget-object v2, v2, Lavom;->a:Laaat;

    new-instance v2, Lavol;

    .line 34
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lavot;

    .line 35
    invoke-direct {v2, v4}, Lavol;-><init>(Lavot;)V

    new-instance v2, Lamcj;

    .line 36
    invoke-direct {v2}, Lamcj;-><init>()V

    .line 37
    invoke-virtual {v2}, Lamcj;->g()Lamcl;

    move-result-object v2

    .line 38
    invoke-virtual {v3, v2}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 39
    invoke-virtual {v3}, Lamcj;->g()Lamcl;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lamcj;->j(Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_8
    new-instance v1, Lambd;

    .line 41
    invoke-direct {v1}, Lambd;-><init>()V

    iget-object v2, p0, Lavoi;->b:Lavop;

    iget-object v2, v2, Lavop;->g:Lanvs;

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavoo;

    .line 43
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    new-instance v4, Lavog;

    .line 44
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lavoo;

    .line 45
    invoke-direct {v4, v3}, Lavog;-><init>(Lavoo;)V

    .line 46
    invoke-virtual {v1, v4}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_4

    .line 47
    :cond_9
    invoke-virtual {v1}, Lambd;->g()Lambi;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lambi;->D()Lamgp;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavog;

    new-instance v2, Lamcj;

    .line 49
    invoke-direct {v2}, Lamcj;-><init>()V

    .line 50
    invoke-virtual {v2}, Lamcj;->g()Lamcl;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lamcj;->j(Ljava/lang/Iterable;)V

    goto :goto_5

    :cond_a
    new-instance v1, Lambd;

    .line 52
    invoke-direct {v1}, Lambd;-><init>()V

    iget-object v2, p0, Lavoi;->b:Lavop;

    iget-object v2, v2, Lavop;->h:Lanvs;

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavor;

    .line 54
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    iget-object v4, p0, Lavoi;->a:Laaat;

    new-instance v5, Lavok;

    .line 55
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lavor;

    .line 56
    invoke-direct {v5, v3, v4}, Lavok;-><init>(Lavor;Laaat;)V

    .line 57
    invoke-virtual {v1, v5}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_6

    .line 58
    :cond_b
    invoke-virtual {v1}, Lambd;->g()Lambi;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lambi;->D()Lamgp;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavok;

    new-instance v3, Lamcj;

    .line 60
    invoke-direct {v3}, Lamcj;-><init>()V

    iget-object v4, v2, Lavok;->b:Lavor;

    iget-object v4, v4, Lavor;->b:Lavov;

    if-nez v4, :cond_c

    .line 61
    sget-object v4, Lavov;->a:Lavov;

    .line 62
    :cond_c
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    check-cast v4, Lanva;

    iget-object v2, v2, Lavok;->a:Laaat;

    new-instance v2, Lavon;

    .line 63
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lavov;

    .line 64
    invoke-direct {v2, v4}, Lavon;-><init>(Lavov;)V

    new-instance v2, Lamcj;

    .line 65
    invoke-direct {v2}, Lamcj;-><init>()V

    .line 66
    invoke-virtual {v2}, Lamcj;->g()Lamcl;

    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 68
    invoke-virtual {v3}, Lamcj;->g()Lamcl;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lamcj;->j(Ljava/lang/Iterable;)V

    goto :goto_7

    .line 70
    :cond_d
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lavoi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavoi;->b:Lavop;

    check-cast p1, Lavoi;

    iget-object p1, p1, Lavoi;->b:Lavop;

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

    iget-object v0, p0, Lavoi;->b:Lavop;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lavoi;->b:Lavop;

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

    const-string v1, "AttributedStringModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
