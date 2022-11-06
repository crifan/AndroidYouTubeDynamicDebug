.class final Lgkm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgkn;

.field public final b:Lgkn;

.field final synthetic c:Lgko;

.field private final d:Lalxl;

.field private final e:Lalxl;

.field private final f:Lalxl;

.field private final g:Lalxl;

.field private final h:Lalxl;

.field private final i:Lalxl;

.field private final j:Lalxl;


# direct methods
.method public constructor <init>(Lgko;)V
    .locals 3

    iput-object p1, p0, Lgkm;->c:Lgko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgkn;

    const/4 v0, 0x3

    .line 1
    invoke-direct {p1, v0}, Lgkn;-><init>(I)V

    iput-object p1, p0, Lgkm;->a:Lgkn;

    new-instance p1, Lgkn;

    const/4 v1, 0x4

    .line 2
    invoke-direct {p1, v1}, Lgkn;-><init>(I)V

    iput-object p1, p0, Lgkm;->b:Lgkn;

    new-instance p1, Lgkl;

    const/4 v2, 0x1

    .line 3
    invoke-direct {p1, p0, v2}, Lgkl;-><init>(Lgkm;I)V

    iput-object p1, p0, Lgkm;->d:Lalxl;

    new-instance p1, Lgkl;

    .line 4
    invoke-direct {p1, p0}, Lgkl;-><init>(Lgkm;)V

    iput-object p1, p0, Lgkm;->e:Lalxl;

    new-instance p1, Lgkl;

    const/4 v2, 0x2

    .line 5
    invoke-direct {p1, p0, v2}, Lgkl;-><init>(Lgkm;I)V

    iput-object p1, p0, Lgkm;->f:Lalxl;

    new-instance p1, Lgkl;

    .line 6
    invoke-direct {p1, p0, v0}, Lgkl;-><init>(Lgkm;I)V

    iput-object p1, p0, Lgkm;->g:Lalxl;

    new-instance p1, Lgkl;

    .line 7
    invoke-direct {p1, p0, v1}, Lgkl;-><init>(Lgkm;I)V

    iput-object p1, p0, Lgkm;->h:Lalxl;

    new-instance p1, Lgkl;

    const/4 v0, 0x5

    .line 8
    invoke-direct {p1, p0, v0}, Lgkl;-><init>(Lgkm;I)V

    iput-object p1, p0, Lgkm;->i:Lalxl;

    new-instance p1, Lgkl;

    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, p0, v0}, Lgkl;-><init>(Lgkm;I)V

    iput-object p1, p0, Lgkm;->j:Lalxl;

    return-void
.end method

.method private final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgkm;->b:Lgkn;

    iget-object v1, p0, Lgkm;->g:Lalxl;

    const-string v2, "clipDurationFormatted"

    .line 1
    invoke-virtual {v0, v2, v1}, Lgkn;->a(Ljava/lang/String;Lalxl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgkm;->b:Lgkn;

    iget-object v1, p0, Lgkm;->i:Lalxl;

    const-string v2, "clipEndFormatted"

    .line 1
    invoke-virtual {v0, v2, v1}, Lgkn;->a(Ljava/lang/String;Lalxl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgkm;->b:Lgkn;

    iget-object v1, p0, Lgkm;->h:Lalxl;

    const-string v2, "clipStartFormatted"

    .line 1
    invoke-virtual {v0, v2, v1}, Lgkn;->a(Ljava/lang/String;Lalxl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final k()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgkm;->b:Lgkn;

    iget-object v1, p0, Lgkm;->j:Lalxl;

    const-string v2, "maxLengthFormatted"

    .line 1
    invoke-virtual {v0, v2, v1}, Lgkn;->a(Ljava/lang/String;Lalxl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lgkm;->a:Lgkn;

    iget-object v1, p0, Lgkm;->f:Lalxl;

    const-string v2, "durationMs"

    .line 1
    invoke-virtual {v0, v2, v1}, Lgkn;->a(Ljava/lang/String;Lalxl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 3

    iget-object v0, p0, Lgkm;->a:Lgkn;

    iget-object v1, p0, Lgkm;->e:Lalxl;

    const-string v2, "endTimeMs"

    .line 1
    invoke-virtual {v0, v2, v1}, Lgkn;->a(Ljava/lang/String;Lalxl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 3

    iget-object v0, p0, Lgkm;->a:Lgkn;

    iget-object v1, p0, Lgkm;->d:Lalxl;

    const-string v2, "startTimeMs"

    .line 1
    invoke-virtual {v0, v2, v1}, Lgkn;->a(Ljava/lang/String;Lalxl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method final d()V
    .locals 6

    iget-object v0, p0, Lgkm;->c:Lgko;

    iget-object v1, v0, Lgko;->E:Lailt;

    if-eqz v1, :cond_1

    iget v1, v0, Lgko;->v:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lgko;->q:Lgki;

    iget-object v0, v0, Lgko;->k:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lgkm;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$start_time"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lgkm;->i()Ljava/lang/String;

    move-result-object v2

    const-string v4, "$end_time"

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lgkm;->h()Ljava/lang/String;

    move-result-object v2

    const-string v5, "$clip_length"

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lgki;->m:Ljava/lang/String;

    iget-object v0, p0, Lgkm;->c:Lgko;

    iget-object v1, v0, Lgko;->q:Lgki;

    iget-object v0, v0, Lgko;->l:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lgkm;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lgkm;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lgkm;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$max_length"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lgki;->n:Ljava/lang/String;

    iget-object v0, p0, Lgkm;->c:Lgko;

    iget-object v1, v0, Lgko;->q:Lgki;

    iget-object v0, v0, Lgko;->m:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lgkm;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lgkm;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0}, Lgkm;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lgki;->o:Ljava/lang/String;

    iget-object v0, p0, Lgkm;->c:Lgko;

    iget-object v0, v0, Lgko;->q:Lgki;

    .line 10
    invoke-virtual {v0}, Lgki;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method final e()V
    .locals 3

    iget-object v0, p0, Lgkm;->c:Lgko;

    iget-object v1, v0, Lgko;->o:Landroid/widget/TextView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lgko;->i:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lgkm;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$clip_length"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgkm;->c:Lgko;

    iget-object v1, v1, Lgko;->o:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final f()V
    .locals 5

    .line 1
    sget-object v0, Lapdh;->a:Lapdh;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lgkm;->c:Lgko;

    iget-object v1, v1, Lgko;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lapdh;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lapdh;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lapdh;->b:I

    iput-object v1, v2, Lapdh;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lgkm;->c()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v3, Lapdh;

    iget v4, v3, Lapdh;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lapdh;->b:I

    iput-wide v1, v3, Lapdh;->e:J

    .line 9
    invoke-virtual {p0}, Lgkm;->a()J

    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v3, Lapdh;

    iget v4, v3, Lapdh;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lapdh;->b:I

    iput-wide v1, v3, Lapdh;->f:J

    iget-object v1, p0, Lgkm;->c:Lgko;

    iget-object v1, v1, Lgko;->u:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Lapdh;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lapdh;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lapdh;->b:I

    iput-object v1, v2, Lapdh;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapdh;

    iget-object v1, p0, Lgkm;->c:Lgko;

    iget-object v1, v1, Lgko;->g:Laypi;

    .line 16
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuc;

    iget-object v2, p0, Lgkm;->c:Lgko;

    iget-object v2, v2, Lgko;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lsuc;->b(Ljava/lang/String;[B)V

    return-void
.end method

.method final g(Z)V
    .locals 5

    iget-object v0, p0, Lgkm;->c:Lgko;

    iget-object v1, v0, Lgko;->E:Lailt;

    if-eqz v1, :cond_2

    iget v0, v0, Lgko;->v:I

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lgkm;->c()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lgkm;->b()J

    move-result-wide v2

    iget-object v4, p0, Lgkm;->c:Lgko;

    iget-object v4, v4, Lgko;->e:Laypi;

    .line 3
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahho;

    invoke-interface {v4, v0, v1, v2, v3}, Lahho;->b(JJ)V

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-wide v0, Lgko;->a:J

    sub-long v0, v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lgkm;->c:Lgko;

    iget-object v2, p1, Lgko;->f:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laibq;

    invoke-virtual {v2, v0, v1}, Laibq;->V(J)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, p1, Lgko;->D:Z

    iget-object p1, p0, Lgkm;->c:Lgko;

    .line 5
    invoke-virtual {p1, v0, v1}, Lgko;->t(J)V

    :cond_2
    :goto_1
    return-void
.end method
