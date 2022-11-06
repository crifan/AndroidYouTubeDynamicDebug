.class public final Lizx;
.super Laggf;
.source "PG"


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laghr;Ljava/lang/String;Lzuj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laggf;-><init>(Landroid/content/Context;Laghr;Ljava/lang/String;)V

    iput-object p1, p0, Lizx;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {p4}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lasap;->a:Lasap;

    :cond_0
    iget-boolean p1, p1, Lasap;->bc:Z

    iput-boolean p1, p0, Lizx;->f:Z

    return-void
.end method


# virtual methods
.method protected final a()Landroid/util/Pair;
    .locals 7

    .line 1
    invoke-virtual {p0}, Laggf;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lizx;->a:Laghr;

    .line 2
    invoke-interface {v0}, Laghr;->m()Laghy;

    move-result-object v0

    invoke-interface {v0}, Laghy;->k()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Leuw;->d:Leuw;

    .line 6
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lizx;->e:Landroid/content/Context;

    const v4, 0x7f1308fd

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lizx;->f:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lizx;->e:Landroid/content/Context;

    const v5, 0x7f1308fc

    .line 9
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget-boolean v5, p0, Lizx;->f:Z

    if-eqz v5, :cond_1

    .line 10
    sget-object v1, Laqlm;->a:Laqlm;

    .line 11
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 10
    sget-object v5, Laqll;->x:Laqll;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v6, v1, Lanva;->instance:Lanvg;

    .line 12
    check-cast v6, Laqlm;

    iget v5, v5, Laqll;->pD:I

    iput v5, v6, Laqlm;->c:I

    iget v5, v6, Laqlm;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Laqlm;->b:I

    .line 10
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqlm;

    .line 13
    :cond_1
    invoke-static {v0, v3, v4, v1}, Lagca;->b(ILjava/lang/String;Ljava/lang/String;Laqlm;)Lagca;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, v2}, Lagek;->b(Lagca;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lagek;->b(Lagca;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    :goto_1
    return-object v0

    .line 15
    :cond_3
    invoke-super {p0}, Laggf;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
