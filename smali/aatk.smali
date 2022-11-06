.class public final Laatk;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Largc;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 2

    const-string v0, "sfv/search"

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 4

    .line 1
    sget-object v0, Larfq;->a:Larfq;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laatk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Larfq;

    iget v3, v2, Larfq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larfq;->b:I

    iput-object v1, v2, Larfq;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Laatk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Larfq;

    iget v3, v2, Larfq;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Larfq;->b:I

    iput-object v1, v2, Larfq;->f:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Laatk;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Larfq;

    iget v3, v2, Larfq;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Larfq;->b:I

    iput-object v1, v2, Larfq;->e:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Laatk;->d:Largc;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Larfq;

    iput-object v1, v2, Larfq;->j:Largc;

    iget v1, v2, Larfq;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Larfq;->b:I

    :cond_3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laafw;->e()Lafea;

    move-result-object v0

    iget-object v1, p0, Laatk;->a:Ljava/lang/String;

    const-string v2, "query"

    .line 2
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laatk;->b:Ljava/lang/String;

    const-string v2, "continuation"

    .line 3
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NO_CACHE_KEY_VALUE"

    return-object v0
.end method

.method protected final c()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Laatk;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Laatk;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Laatk;->r([Ljava/lang/String;)V

    return-void
.end method
