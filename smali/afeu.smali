.class public final Lafeu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lappo;

.field private final b:I

.field private final c:I

.field private d:Lappn;

.field private e:Laffg;

.field private f:Lappr;

.field private g:Lappr;

.field private h:Lappr;

.field private i:Lappr;


# direct methods
.method public constructor <init>(Lycf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lycf;->a()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->j:Lasje;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lasje;->a:Lasje;

    :cond_0
    iget-object p1, p1, Lasje;->j:Lappo;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lappo;->a:Lappo;

    :cond_1
    iput-object p1, p0, Lafeu;->a:Lappo;

    iget v0, p1, Lappo;->j:I

    iput v0, p0, Lafeu;->c:I

    iget v0, p1, Lappo;->c:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    iget v2, p1, Lappo;->d:I

    if-le v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    const/16 v0, 0x3c

    :cond_3
    iput v0, p0, Lafeu;->b:I

    if-eqz v1, :cond_4

    iget p1, p1, Lappo;->d:I

    :cond_4
    return-void
.end method

.method private static final q(Lanuy;III)V
    .locals 3

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 1
    check-cast v0, Lappr;

    iget v0, v0, Lappr;->e:I

    invoke-static {v0}, Lasuq;->W(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    .line 8
    iget-object p1, p0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast p1, Lappr;

    iget p1, p1, Lappr;->e:I

    invoke-static {p1}, Lasuq;->W(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v0, Lappr;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lappr;->e:I

    iget p1, v0, Lappr;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lappr;->b:I

    iget p1, v0, Lappr;->c:I

    const/4 v2, 0x0

    if-ltz p1, :cond_2

    iget v0, v0, Lappr;->d:I

    if-le v0, p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    move p2, p1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p1, p0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p1, Lappr;

    iget v0, p1, Lappr;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Lappr;->b:I

    iput p2, p1, Lappr;->c:I

    if-eqz v2, :cond_4

    iget p3, p1, Lappr;->d:I

    .line 7
    :cond_4
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p0, p0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p0, Lappr;

    iget p1, p0, Lappr;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lappr;->b:I

    iput p3, p0, Lappr;->d:I

    return-void
.end method

.method private static final r(Lanuy;Lappv;)Lappr;
    .locals 5

    .line 1
    sget-object v0, Lappv;->a:Lappv;

    invoke-virtual {p1}, Lappv;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x78

    const/16 v2, 0x3c

    const/4 v3, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v3, :cond_2

    const/4 v4, 0x4

    if-eq p1, v0, :cond_1

    if-eq p1, v4, :cond_0

    .line 6
    invoke-static {p0, v3, v2, v1}, Lafeu;->q(Lanuy;III)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, v3, v2, v1}, Lafeu;->q(Lanuy;III)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    .line 3
    invoke-static {p0, v0, v4, p1}, Lafeu;->q(Lanuy;III)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0, v0, v2, v1}, Lafeu;->q(Lanuy;III)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p0, v3, v2, v1}, Lafeu;->q(Lanuy;III)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lappr;

    return-object p0
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object v0, p0, Lafeu;->a:Lappo;

    iget v0, v0, Lappo;->m:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-object v0, p0, Lafeu;->a:Lappo;

    iget v0, v0, Lappo;->p:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lafeu;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lafeu;->a:Lappo;

    iget v0, v0, Lappo;->h:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lafeu;->b:I

    return v0
.end method

.method public final f()Laffg;
    .locals 3

    iget-object v0, p0, Lafeu;->e:Laffg;

    if-nez v0, :cond_2

    .line 1
    new-instance v0, Lafev;

    iget-object v1, p0, Lafeu;->a:Lappo;

    iget v2, v1, Lappo;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    iget-object v1, v1, Lappo;->f:Lappp;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lappp;->a:Lappp;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-direct {v0, v1}, Lafev;-><init>(Lappp;)V

    iput-object v0, p0, Lafeu;->e:Laffg;

    :cond_2
    iget-object v0, p0, Lafeu;->e:Laffg;

    return-object v0
.end method

.method public final g()Lappn;
    .locals 5

    iget-object v0, p0, Lafeu;->d:Lappn;

    if-nez v0, :cond_5

    iget-object v0, p0, Lafeu;->a:Lappo;

    iget v1, v0, Lappo;->b:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lappo;->e:Lappn;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lappn;->a:Lappn;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_1
    sget-object v0, Lappn;->a:Lappn;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lappn;

    iget v3, v1, Lappn;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lappn;->b:I

    iput-boolean v2, v1, Lappn;->c:Z

    .line 5
    :goto_0
    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Lappn;

    iget v3, v1, Lappn;->d:I

    const/4 v4, 0x0

    if-ltz v3, :cond_2

    iget v1, v1, Lappn;->e:I

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    const/4 v3, 0x0

    .line 7
    :cond_3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Lappn;

    iget v4, v1, Lappn;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lappn;->b:I

    iput v3, v1, Lappn;->d:I

    if-eqz v2, :cond_4

    iget v1, v1, Lappn;->e:I

    goto :goto_2

    :cond_4
    const/16 v1, 0xa

    .line 9
    :goto_2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Lappn;

    iget v3, v2, Lappn;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lappn;->b:I

    iput v1, v2, Lappn;->e:I

    .line 11
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lappn;

    iput-object v0, p0, Lafeu;->d:Lappn;

    :cond_5
    iget-object v0, p0, Lafeu;->d:Lappn;

    return-object v0
.end method

.method public final h()Lappr;
    .locals 2

    iget-object v0, p0, Lafeu;->f:Lappr;

    if-nez v0, :cond_2

    iget-object v0, p0, Lafeu;->a:Lappo;

    iget-object v0, v0, Lappo;->g:Lapps;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapps;->a:Lapps;

    :cond_0
    iget-object v0, v0, Lapps;->c:Lappr;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lappr;->a:Lappr;

    .line 3
    :cond_1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    sget-object v1, Lappv;->b:Lappv;

    .line 4
    invoke-static {v0, v1}, Lafeu;->r(Lanuy;Lappv;)Lappr;

    move-result-object v0

    iput-object v0, p0, Lafeu;->f:Lappr;

    :cond_2
    iget-object v0, p0, Lafeu;->f:Lappr;

    return-object v0
.end method

.method public final i()Lappr;
    .locals 2

    iget-object v0, p0, Lafeu;->h:Lappr;

    if-nez v0, :cond_2

    iget-object v0, p0, Lafeu;->a:Lappo;

    iget-object v0, v0, Lappo;->g:Lapps;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapps;->a:Lapps;

    :cond_0
    iget-object v0, v0, Lapps;->d:Lappr;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lappr;->a:Lappr;

    .line 3
    :cond_1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    sget-object v1, Lappv;->c:Lappv;

    .line 4
    invoke-static {v0, v1}, Lafeu;->r(Lanuy;Lappv;)Lappr;

    move-result-object v0

    iput-object v0, p0, Lafeu;->h:Lappr;

    :cond_2
    iget-object v0, p0, Lafeu;->h:Lappr;

    return-object v0
.end method

.method public final j()Lappr;
    .locals 2

    iget-object v0, p0, Lafeu;->g:Lappr;

    if-nez v0, :cond_2

    iget-object v0, p0, Lafeu;->a:Lappo;

    iget-object v0, v0, Lappo;->g:Lapps;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapps;->a:Lapps;

    :cond_0
    iget-object v0, v0, Lapps;->e:Lappr;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lappr;->a:Lappr;

    .line 3
    :cond_1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    sget-object v1, Lappv;->d:Lappv;

    .line 4
    invoke-static {v0, v1}, Lafeu;->r(Lanuy;Lappv;)Lappr;

    move-result-object v0

    iput-object v0, p0, Lafeu;->g:Lappr;

    :cond_2
    iget-object v0, p0, Lafeu;->g:Lappr;

    return-object v0
.end method

.method public final k()Lappr;
    .locals 2

    iget-object v0, p0, Lafeu;->i:Lappr;

    if-nez v0, :cond_2

    iget-object v0, p0, Lafeu;->a:Lappo;

    iget-object v0, v0, Lappo;->g:Lapps;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapps;->a:Lapps;

    :cond_0
    iget-object v0, v0, Lapps;->f:Lappr;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lappr;->a:Lappr;

    .line 3
    :cond_1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    sget-object v1, Lappv;->e:Lappv;

    .line 4
    invoke-static {v0, v1}, Lafeu;->r(Lanuy;Lappv;)Lappr;

    move-result-object v0

    iput-object v0, p0, Lafeu;->i:Lappr;

    :cond_2
    iget-object v0, p0, Lafeu;->i:Lappr;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lafeu;->a:Lappo;

    iget-boolean v0, v0, Lappo;->l:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lafeu;->a:Lappo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lappo;->g:Lapps;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapps;->a:Lapps;

    :cond_0
    iget-boolean v0, v0, Lapps;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lafeu;->a:Lappo;

    iget-boolean v0, v0, Lappo;->n:Z

    return v0
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Lafeu;->a:Lappo;

    iget v1, v0, Lappo;->b:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lappo;->o:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lafeu;->a:Lappo;

    iget-boolean v0, v0, Lappo;->k:Z

    return v0
.end method
