.class public final Laabz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larph;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Larph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laabz;->a:Larph;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Laabz;->c:Ljava/util/List;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laabz;->a:Larph;

    iget-object v1, v1, Larph;->f:Lanvs;

    .line 1
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laabz;->c:Ljava/util/List;

    iget-object v0, p0, Laabz;->a:Larph;

    iget-object v0, v0, Larph;->f:Lanvs;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larpj;

    iget v2, v1, Larpj;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_2

    iget-object v2, p0, Laabz;->c:Ljava/util/List;

    iget-object v1, v1, Larpj;->c:Lasrk;

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Lasrk;->a:Lasrk;

    .line 11
    :cond_1
    invoke-static {v1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_4

    iget-object v2, p0, Laabz;->c:Ljava/util/List;

    iget-object v1, v1, Larpj;->e:Latpz;

    if-nez v1, :cond_3

    .line 8
    sget-object v1, Latpz;->a:Latpz;

    .line 9
    :cond_3
    invoke-static {v1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_6

    iget-object v2, p0, Laabz;->c:Ljava/util/List;

    iget-object v1, v1, Larpj;->d:Latjr;

    if-nez v1, :cond_5

    .line 6
    sget-object v1, Latjr;->a:Latjr;

    .line 7
    :cond_5
    invoke-static {v1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    iget-object v2, p0, Laabz;->c:Ljava/util/List;

    iget-object v1, v1, Larpj;->f:Lauku;

    if-nez v1, :cond_7

    .line 4
    sget-object v1, Lauku;->a:Lauku;

    .line 5
    :cond_7
    invoke-static {v1}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v0, p0, Laabz;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Laabz;->b:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laabz;->a:Larph;

    iget-object v1, v1, Larph;->e:Lanvs;

    .line 1
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laabz;->b:Ljava/util/List;

    iget-object v0, p0, Laabz;->a:Larph;

    iget-object v0, v0, Larph;->e:Lanvs;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larpk;

    iget v2, v1, Larpk;->c:I

    const/high16 v3, 0x10000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    iget-object v1, v1, Larpk;->W:Latxg;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Latxg;->a:Latxg;

    :cond_1
    iget v2, v1, Latxg;->b:I

    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v2, v1, Latxg;->r:Latxi;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Latxi;->a:Latxi;

    :cond_2
    iget v2, v2, Latxi;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    iget-object v2, p0, Laabz;->b:Ljava/util/List;

    new-instance v3, Laaby;

    .line 7
    invoke-direct {v3, v1}, Laaby;-><init>(Latxg;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, v1, Latxg;->r:Latxi;

    if-nez v2, :cond_4

    sget-object v2, Latxi;->a:Latxi;

    :cond_4
    iget v2, v2, Latxi;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    iget-object v2, p0, Laabz;->b:Ljava/util/List;

    new-instance v3, Laack;

    .line 6
    invoke-direct {v3, v1}, Laack;-><init>(Latxg;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_5
    invoke-static {v1}, Laace;->b(Larpk;)Lanws;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Laabz;->b:Ljava/util/List;

    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Laabz;->b:Ljava/util/List;

    return-object v0
.end method
