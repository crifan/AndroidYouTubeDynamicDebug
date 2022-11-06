.class public final Lakrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lsem;


# direct methods
.method public constructor <init>(Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakrk;->a:Lsem;

    return-void
.end method

.method public static a(Lakmq;)J
    .locals 5

    iget-object v0, p0, Lakmq;->ab:Lakmn;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lakmn;->a:Lakmn;

    :cond_0
    iget-wide v0, v0, Lakmn;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lakmq;->aa:Lakmn;

    if-nez v0, :cond_1

    sget-object v0, Lakmn;->a:Lakmn;

    :cond_1
    iget-wide v0, v0, Lakmn;->g:J

    :cond_2
    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    iget-object p0, p0, Lakmq;->Y:Lakmn;

    if-nez p0, :cond_3

    sget-object p0, Lakmn;->a:Lakmn;

    :cond_3
    iget-wide v0, p0, Lakmn;->g:J

    :cond_4
    return-wide v0
.end method

.method public static f(Lauxc;)Lauku;
    .locals 2

    iget-object p0, p0, Lauxc;->e:Lanvs;

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauxd;

    iget v1, v0, Lauxd;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p0, v0, Lauxd;->c:Lauku;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lauku;->a:Lauku;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lakmq;)Ljava/io/File;
    .locals 3

    iget v0, p0, Lakmq;->c:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lakmq;->aj:Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/io/IOException;

    iget-object p0, p0, Lakmq;->k:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Could not create working directory "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 4
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    iget-object p0, p0, Lakmq;->k:Ljava/lang/String;

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Missing working directory "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 1
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Lakmq;)Ljava/io/File;
    .locals 5

    iget v0, p0, Lakmq;->b:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lakmq;->y:Lakmn;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lakmn;->a:Lakmn;

    :cond_0
    iget v0, v0, Lakmn;->c:I

    invoke-static {v0}, Lamtf;->j(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-static {p0}, Lakrk;->g(Lakmq;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lakmq;->z:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/IOException;

    iget-object p0, p0, Lakmq;->k:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid copy file state "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 2
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_4
    new-instance v0, Ljava/io/IOException;

    iget-object p0, p0, Lakmq;->k:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Missing copy file name "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 2
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 4
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Lauxc;)Z
    .locals 3

    iget-object p0, p0, Lauxc;->d:Lanvs;

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauxe;

    iget v2, v0, Lauxe;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    iget-object p0, v0, Lauxe;->f:Lavbi;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lavbi;->a:Lavbi;

    :cond_1
    iget p0, p0, Lavbi;->b:I

    invoke-static {p0}, Lavyr;->R(I)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static j(Lakmn;Lauwz;)Z
    .locals 2

    iget v0, p0, Lakmn;->c:I

    invoke-static {v0}, Lamtf;->j(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget p0, p0, Lakmn;->d:I

    .line 1
    invoke-static {p0}, Lauwz;->b(I)Lauwz;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lauwz;->a:Lauwz;

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lakmn;)Z
    .locals 2

    iget v0, p0, Lakmn;->c:I

    invoke-static {v0}, Lamtf;->j(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    :goto_0
    iget p0, p0, Lakmn;->c:I

    invoke-static {p0}, Lamtf;->j(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Lakmq;)Z
    .locals 2

    iget-boolean v0, p0, Lakmq;->x:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lakmq;->b:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lakmq;->y:Lakmn;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lakmn;->a:Lakmn;

    :cond_0
    iget p0, p0, Lakmn;->c:I

    invoke-static {p0}, Lamtf;->j(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lakmq;)I
    .locals 3

    iget-object v0, p0, Lakmq;->Y:Lakmn;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lakmn;->a:Lakmn;

    :cond_0
    iget v0, v0, Lakmn;->c:I

    invoke-static {v0}, Lamtf;->j(I)I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Lakmq;->Y:Lakmn;

    if-nez v0, :cond_2

    sget-object v0, Lakmn;->a:Lakmn;

    :cond_2
    iget v0, v0, Lakmn;->d:I

    .line 2
    invoke-static {v0}, Lauwz;->b(I)Lauwz;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lauwz;->a:Lauwz;

    :cond_3
    sget-object v2, Lauwz;->v:Lauwz;

    if-ne v0, v2, :cond_e

    .line 1
    :cond_4
    :goto_0
    iget-object v0, p0, Lakmq;->aa:Lakmn;

    if-nez v0, :cond_5

    sget-object v0, Lakmn;->a:Lakmn;

    :cond_5
    iget v0, v0, Lakmn;->c:I

    invoke-static {v0}, Lamtf;->j(I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    if-ne v0, v1, :cond_9

    .line 4
    iget-object v0, p0, Lakmq;->aa:Lakmn;

    if-nez v0, :cond_7

    sget-object v0, Lakmn;->a:Lakmn;

    :cond_7
    iget v0, v0, Lakmn;->d:I

    .line 3
    invoke-static {v0}, Lauwz;->b(I)Lauwz;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lauwz;->a:Lauwz;

    :cond_8
    sget-object v2, Lauwz;->v:Lauwz;

    if-ne v0, v2, :cond_e

    .line 1
    :cond_9
    :goto_1
    iget-object v0, p0, Lakmq;->ab:Lakmn;

    if-nez v0, :cond_a

    sget-object v0, Lakmn;->a:Lakmn;

    :cond_a
    iget v0, v0, Lakmn;->c:I

    invoke-static {v0}, Lamtf;->j(I)I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lakmq;->ab:Lakmn;

    if-nez v0, :cond_c

    sget-object v0, Lakmn;->a:Lakmn;

    :cond_c
    iget v0, v0, Lakmn;->d:I

    .line 4
    invoke-static {v0}, Lauwz;->b(I)Lauwz;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Lauwz;->a:Lauwz;

    :cond_d
    sget-object v2, Lauwz;->v:Lauwz;

    if-eq v0, v2, :cond_f

    :cond_e
    return v1

    .line 1
    :cond_f
    :goto_2
    iget-object p0, p0, Lakmq;->ab:Lakmn;

    if-nez p0, :cond_10

    sget-object p0, Lakmn;->a:Lakmn;

    :cond_10
    iget p0, p0, Lakmn;->c:I

    invoke-static {p0}, Lamtf;->j(I)I

    move-result p0

    if-nez p0, :cond_11

    goto :goto_3

    :cond_11
    const/4 v0, 0x2

    if-ne p0, v0, :cond_12

    return v0

    :cond_12
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static n(Lakmo;)I
    .locals 2

    .line 1
    sget-object v0, Lakmo;->a:Lakmo;

    invoke-virtual {p0}, Lakmo;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public static o(Lanuy;)V
    .locals 6

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 1
    check-cast v0, Lakmq;

    iget-boolean v0, v0, Lakmq;->s:Z

    .line 2
    invoke-static {v0}, Lalus;->f(Z)V

    .line 3
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v0, Lakmq;

    const/4 v1, 0x0

    iput-object v1, v0, Lakmq;->ah:Lakmn;

    iget v2, v0, Lakmq;->c:I

    const v3, -0x4000001

    and-int/2addr v2, v3

    iput v2, v0, Lakmq;->c:I

    .line 5
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v0, Lakmq;

    iput-object v1, v0, Lakmq;->w:Lakmn;

    iget v2, v0, Lakmq;->b:I

    const v4, -0x1000001

    and-int/2addr v2, v4

    iput v2, v0, Lakmq;->b:I

    .line 7
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v0, Lakmq;

    iput-object v1, v0, Lakmq;->v:Lakmk;

    iget v2, v0, Lakmq;->b:I

    const v4, -0x800001

    and-int/2addr v2, v4

    iput v2, v0, Lakmq;->b:I

    iget-boolean v0, v0, Lakmq;->x:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v0, Lakmq;

    iput-object v1, v0, Lakmq;->y:Lakmn;

    iget v2, v0, Lakmq;->b:I

    and-int/2addr v2, v3

    iput v2, v0, Lakmq;->b:I

    .line 11
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v0, Lakmq;

    iget v2, v0, Lakmq;->b:I

    const v3, -0x8000001

    and-int/2addr v2, v3

    iput v2, v0, Lakmq;->b:I

    sget-object v2, Lakmq;->a:Lakmq;

    iget-object v2, v2, Lakmq;->z:Ljava/lang/String;

    iput-object v2, v0, Lakmq;->z:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v0, Lakmq;

    iget v2, v0, Lakmq;->b:I

    const v3, -0x10000001

    and-int/2addr v2, v3

    iput v2, v0, Lakmq;->b:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lakmq;->A:J

    .line 15
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v0, Lakmq;

    iget v4, v0, Lakmq;->b:I

    const v5, -0x40000001    # -1.9999999f

    and-int/2addr v4, v5

    iput v4, v0, Lakmq;->b:I

    iput-wide v2, v0, Lakmq;->C:J

    .line 17
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v0, Lakmq;

    iget v2, v0, Lakmq;->b:I

    const/high16 v3, -0x80000000

    or-int/2addr v2, v3

    iput v2, v0, Lakmq;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lakmq;->D:Z

    .line 19
    :cond_0
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v0, Lakmq;

    iput-object v1, v0, Lakmq;->I:Lakmn;

    iget v2, v0, Lakmq;->c:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v0, Lakmq;->c:I

    .line 21
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v0, Lakmq;

    iput-object v1, v0, Lakmq;->H:Lakmn;

    iget v2, v0, Lakmq;->c:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v0, Lakmq;->c:I

    .line 23
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v0, Lakmq;

    iput-object v1, v0, Lakmq;->ak:Lakmn;

    iget v2, v0, Lakmq;->c:I

    const v3, -0x20000001

    and-int/2addr v2, v3

    iput v2, v0, Lakmq;->c:I

    .line 25
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v0, Lakmq;

    iput-object v1, v0, Lakmq;->J:Lakmn;

    iget v2, v0, Lakmq;->c:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v0, Lakmq;->c:I

    .line 27
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v0, Lakmq;

    iput-object v1, v0, Lakmq;->K:Lakmn;

    iget v2, v0, Lakmq;->c:I

    and-int/lit8 v2, v2, -0x41

    iput v2, v0, Lakmq;->c:I

    .line 29
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v0, Lakmq;

    iput-object v1, v0, Lakmq;->aa:Lakmn;

    iget v2, v0, Lakmq;->c:I

    const v3, -0x80001

    and-int/2addr v2, v3

    iput v2, v0, Lakmq;->c:I

    .line 31
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p0, p0, Lanuy;->instance:Lanvg;

    .line 32
    check-cast p0, Lakmq;

    iput-object v1, p0, Lakmq;->Y:Lakmn;

    iget v0, p0, Lakmq;->c:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lakmq;->c:I

    return-void
.end method


# virtual methods
.method public final b(J)Lakmn;
    .locals 5

    iget-object v0, p0, Lakrk;->a:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    .line 2
    sget-object v2, Lakmn;->a:Lakmn;

    .line 3
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v3, Lakmn;

    iget v4, v3, Lakmn;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lakmn;->b:I

    add-long/2addr p1, v0

    iput-wide p1, v3, Lakmn;->f:J

    .line 5
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p1, Lakmn;

    iget p2, p1, Lakmn;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lakmn;->b:I

    iput-wide v0, p1, Lakmn;->g:J

    .line 2
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lakmn;

    return-object p1
.end method

.method public final c(Lauwz;)Lakmn;
    .locals 4

    .line 1
    sget-object v0, Lakmn;->a:Lakmn;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lakmn;

    const/4 v2, 0x3

    iput v2, v1, Lakmn;->c:I

    iget v2, v1, Lakmn;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lakmn;->b:I

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Lakmn;

    iget p1, p1, Lauwz;->aB:I

    iput p1, v1, Lakmn;->d:I

    iget p1, v1, Lakmn;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lakmn;->b:I

    iget-object p1, p0, Lakrk;->a:Lsem;

    .line 7
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p1, Lakmn;

    iget v3, p1, Lakmn;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p1, Lakmn;->b:I

    iput-wide v1, p1, Lakmn;->g:J

    .line 10
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lakmn;

    return-object p1
.end method

.method public final d(Lauwz;Lakmn;Ljava/util/List;Lakiy;)Lakmn;
    .locals 6

    .line 1
    sget-object v0, Lakmn;->a:Lakmn;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lakrk;->a:Lsem;

    .line 3
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    iget v3, p2, Lakmn;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    iget p2, p2, Lakmn;->e:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt p2, v3, :cond_1

    iget p2, p1, Lauwz;->aB:I

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    .line 5
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Retry count exceeded. Reason["

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    .line 6
    invoke-virtual {p4, p2, p3}, Lakiy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p2, Lakmn;

    const/4 p3, 0x3

    iput p3, p2, Lakmn;->c:I

    iget p3, p2, Lakmn;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lakmn;->b:I

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p4, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast p4, Lakmn;

    iput v4, p4, Lakmn;->c:I

    iget v3, p4, Lakmn;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p4, Lakmn;->b:I

    .line 11
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v3, Lakmn;

    iget v5, v3, Lakmn;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lakmn;->b:I

    add-long/2addr p3, v1

    iput-wide p3, v3, Lakmn;->f:J

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p3, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast p3, Lakmn;

    iget p4, p3, Lakmn;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Lakmn;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p3, Lakmn;->e:I

    .line 16
    :goto_1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast p2, Lakmn;

    iget p1, p1, Lauwz;->aB:I

    iput p1, p2, Lakmn;->d:I

    iget p1, p2, Lakmn;->b:I

    or-int/2addr p1, v4

    iput p1, p2, Lakmn;->b:I

    .line 18
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 19
    check-cast p1, Lakmn;

    iget p2, p1, Lakmn;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lakmn;->b:I

    iput-wide v1, p1, Lakmn;->g:J

    .line 16
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lakmn;

    return-object p1
.end method

.method public final e()Lakmn;
    .locals 5

    .line 1
    sget-object v0, Lakmn;->a:Lakmn;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lakmn;

    const/4 v2, 0x1

    iput v2, v1, Lakmn;->c:I

    iget v3, v1, Lakmn;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lakmn;->b:I

    iget-object v1, p0, Lakrk;->a:Lsem;

    .line 5
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Lakmn;

    iget v4, v3, Lakmn;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lakmn;->b:I

    iput-wide v1, v3, Lakmn;->g:J

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lakmn;

    return-object v0
.end method
