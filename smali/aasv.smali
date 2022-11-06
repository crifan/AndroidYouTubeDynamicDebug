.class public final Laasv;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Largc;

.field public s:Larfn;

.field public t:Z

.field public final u:Ljava/util/List;

.field public v:Ljava/lang/String;

.field public w:I

.field private x:Ljava/lang/String;

.field private final y:Lanuy;


# direct methods
.method public constructor <init>(Laagy;Lafhq;Z)V
    .locals 2

    const-string v0, "search"

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laasv;->u:Ljava/util/List;

    const/4 p1, 0x1

    iput p1, p0, Laasv;->w:I

    iput-boolean p3, p0, Laafw;->i:Z

    .line 3
    sget-object p1, Larfk;->a:Larfk;

    .line 4
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    iput-object p1, p0, Laasv;->y:Lanuy;

    .line 5
    invoke-virtual {p0}, Laafw;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 6

    .line 1
    sget-object v0, Larfq;->a:Larfq;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laasv;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Larfq;

    iget v3, v2, Larfq;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Larfq;->b:I

    iput-object v1, v2, Larfq;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Laasv;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Larfq;

    iget v3, v2, Larfq;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Larfq;->b:I

    iput-object v1, v2, Larfq;->k:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Laasv;->y:Lanuy;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Larfq;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larfk;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Larfq;->h:Larfk;

    iget v1, v2, Larfq;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Larfq;->b:I

    :cond_2
    iget-object v1, p0, Laasv;->x:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Larfq;

    iget v3, v2, Larfq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larfq;->b:I

    iput-object v1, v2, Larfq;->d:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Laasv;->s:Larfn;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Larfq;

    iput-object v1, v2, Larfq;->i:Larfn;

    iget v1, v2, Larfq;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Larfq;->b:I

    .line 14
    :cond_4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v1, Larfq;

    const/4 v2, 0x0

    iput v2, v1, Larfq;->g:I

    iget v2, v1, Larfq;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Larfq;->b:I

    iget-object v1, p0, Laasv;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v2, Larfq;

    iget v3, v2, Larfq;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Larfq;->b:I

    iput-object v1, v2, Larfq;->f:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Laasv;->u:Ljava/util/List;

    .line 18
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v2, Larfq;

    iget-object v3, v2, Larfq;->n:Lanvo;

    .line 20
    invoke-interface {v3}, Lanvo;->c()Z

    move-result v4

    if-nez v4, :cond_6

    .line 21
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object v3

    iput-object v3, v2, Larfq;->n:Lanvo;

    :cond_6
    iget-object v2, v2, Larfq;->n:Lanvo;

    .line 22
    invoke-static {v1, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Laasv;->d:Largc;

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v2, Larfq;

    iput-object v1, v2, Larfq;->j:Largc;

    iget v1, v2, Larfq;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Larfq;->b:I

    :cond_7
    iget-object v1, p0, Laasv;->v:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v2, Larfq;

    iget v3, v2, Larfq;->b:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, v2, Larfq;->b:I

    iput-object v1, v2, Larfq;->m:Ljava/lang/String;

    :cond_8
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Laasv;->t:Z

    .line 33
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v3, Larfq;

    iget v4, v3, Larfq;->b:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, v3, Larfq;->b:I

    iput-boolean v2, v3, Larfq;->l:Z

    iget v2, p0, Laasv;->w:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    .line 35
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v3, Larfq;

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_9

    iput v4, v3, Larfq;->o:I

    iget v1, v3, Larfq;->b:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, v3, Larfq;->b:I

    goto :goto_0

    .line 37
    :cond_9
    throw v1

    :cond_a
    :goto_0
    return-object v0

    .line 38
    :cond_b
    sget-object v0, Laqdj;->a:Laqdj;

    .line 39
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v0, Laqdj;

    .line 41
    throw v1

    .line 28
    :cond_c
    sget-object v0, Laqdi;->a:Laqdi;

    .line 29
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v0, Laqdi;

    .line 31
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laafw;->e()Lafea;

    move-result-object v0

    iget-object v1, p0, Laasv;->x:Ljava/lang/String;

    const-string v2, "query"

    .line 2
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laasv;->b:Ljava/lang/String;

    const-string v2, "params"

    .line 3
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laasv;->c:Ljava/lang/String;

    const-string v2, "conversationId"

    .line 4
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laasv;->a:Ljava/lang/String;

    const-string v2, "continuation"

    .line 5
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laasv;->y:Lanuy;

    .line 6
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larfk;

    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    const-string v2, "filterOptions"

    invoke-virtual {v0, v2, v1}, Lafea;->e(Ljava/lang/String;[B)V

    iget-object v1, p0, Laasv;->s:Larfn;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    const-string v2, "searchFormData"

    invoke-virtual {v0, v2, v1}, Lafea;->e(Ljava/lang/String;[B)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lafea;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Laasv;->x:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Laasv;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Laasv;->r([Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Laasv;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laasv;->x:Ljava/lang/String;

    return-void
.end method
