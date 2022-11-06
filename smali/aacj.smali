.class public final Laacj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private b:Laukh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laacj;->b:Laukh;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laacj;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Laukh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacj;->b:Laukh;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Laukh;->c:Lanvs;

    .line 2
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laacj;->a:Ljava/util/List;

    iget-object p1, p1, Laukh;->c:Lanvs;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukg;

    iget-object v1, p0, Laacj;->a:Ljava/util/List;

    new-instance v2, Laaci;

    .line 5
    invoke-direct {v2, v0}, Laaci;-><init>(Laukg;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laacj;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laacj;->b:Laukh;

    iput-object p1, p0, Laacj;->a:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Landroid/net/Uri;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laacj;->a:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    .line 8
    aget-object v2, p1, v1

    iget-object v3, p0, Laacj;->a:Ljava/util/List;

    new-instance v4, Laaci;

    .line 9
    invoke-direct {v4, v2, v0, v0}, Laaci;-><init>(Landroid/net/Uri;II)V

    .line 10
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Laacj;->b:Laukh;

    return-void
.end method


# virtual methods
.method public final a()Laaci;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laacj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Laacj;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaci;

    return-object v0
.end method

.method public final b(II)Laaci;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laacj;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laacj;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaci;

    iget v4, v3, Laaci;->a:I

    sub-int v4, p1, v4

    iget v5, v3, Laaci;->b:I

    sub-int v5, p2, v5

    mul-int v4, v4, v4

    mul-int v5, v5, v5

    add-int/2addr v4, v5

    if-eqz v1, :cond_2

    if-ge v4, v2, :cond_1

    :cond_2
    move-object v1, v3

    move v2, v4

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final c(I)Laaci;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laacj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-gtz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Laacj;->d()Laaci;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Laacj;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaci;

    iget v2, v1, Laaci;->a:I

    if-lt v2, p1, :cond_2

    return-object v1

    .line 4
    :cond_3
    invoke-virtual {p0}, Laacj;->a()Laaci;

    move-result-object p1

    return-object p1
.end method

.method public final d()Laaci;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laacj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Laacj;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaci;

    return-object v0
.end method

.method public final e()Laukh;
    .locals 7

    iget-object v0, p0, Laacj;->b:Laukh;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Laukh;->a:Laukh;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    iget-object v1, p0, Laacj;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    sget-object v3, Laukg;->a:Laukg;

    .line 5
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget-object v4, p0, Laacj;->a:Ljava/util/List;

    .line 6
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaci;

    iget v4, v4, Laaci;->a:I

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v5, Laukg;

    iget v6, v5, Laukg;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Laukg;->b:I

    iput v4, v5, Laukg;->d:I

    iget-object v4, p0, Laacj;->a:Ljava/util/List;

    .line 8
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaci;

    iget v4, v4, Laaci;->b:I

    .line 9
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v5, Laukg;

    iget v6, v5, Laukg;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Laukg;->b:I

    iput v4, v5, Laukg;->e:I

    iget-object v4, p0, Laacj;->a:Ljava/util/List;

    .line 11
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaci;

    invoke-virtual {v4}, Laaci;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v5, Laukg;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laukg;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laukg;->b:I

    iput-object v4, v5, Laukg;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v3}, Lanva;->cp(Lanuy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laukh;

    iput-object v0, p0, Laacj;->b:Laukh;

    :cond_1
    iget-object v0, p0, Laacj;->b:Laukh;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Laacj;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
