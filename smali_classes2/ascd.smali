.class public final Lascd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaay;


# static fields
.field public static final a:Laaaz;


# instance fields
.field public final b:Laaat;

.field public final c:Lascf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lascc;

    invoke-direct {v0}, Lascc;-><init>()V

    sput-object v0, Lascd;->a:Laaaz;

    return-void
.end method

.method public constructor <init>(Lascf;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lascd;->c:Lascf;

    iput-object p2, p0, Lascd;->b:Laaat;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laaao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lascd;->c()Lascb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lamcl;
    .locals 7

    new-instance v0, Lamcj;

    .line 1
    invoke-direct {v0}, Lamcj;-><init>()V

    iget-object v1, p0, Lascd;->c:Lascf;

    iget v2, v1, Lascf;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, Lascf;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lamcj;->h(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lascd;->getItemsModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lambi;

    invoke-virtual {v1}, Lambi;->D()Lamgp;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasca;

    new-instance v3, Lamcj;

    .line 4
    invoke-direct {v3}, Lamcj;-><init>()V

    iget-object v4, v2, Lasca;->a:Lasce;

    iget v5, v4, Lasce;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iget-object v4, v4, Lasce;->c:Ljava/lang/Object;

    .line 5
    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Lamcj;->h(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v2, Lasca;->a:Lasce;

    iget v4, v2, Lasce;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget-object v2, v2, Lasce;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v2}, Lamcj;->h(Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-virtual {v3}, Lamcj;->g()Lamcl;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lamcj;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lascb;
    .locals 2

    new-instance v0, Lascb;

    iget-object v1, p0, Lascd;->c:Lascf;

    .line 1
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lascb;-><init>(Lanuy;)V

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lascd;->c:Lascf;

    .line 1
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lascd;->c:Lascf;

    iget-object v0, v0, Lascf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lascd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lascd;->c:Lascf;

    check-cast p1, Lascd;

    iget-object p1, p1, Lascd;->c:Lascf;

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

.method public getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lascd;->c:Lascf;

    iget-object v0, v0, Lascf;->e:Lanvs;

    return-object v0
.end method

.method public getItemsModels()Ljava/util/List;
    .locals 5

    new-instance v0, Lambd;

    .line 1
    invoke-direct {v0}, Lambd;-><init>()V

    iget-object v1, p0, Lascd;->c:Lascf;

    iget-object v1, v1, Lascf;->e:Lanvs;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasce;

    .line 3
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    iget-object v3, p0, Lascd;->b:Laaat;

    new-instance v4, Lasca;

    .line 4
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lasce;

    .line 5
    invoke-direct {v4, v2, v3}, Lasca;-><init>(Lasce;Laaat;)V

    .line 6
    invoke-virtual {v0, v4}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Laaaq;
    .locals 1

    invoke-virtual {p0}, Lascd;->getType()Laaaz;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laaaz;
    .locals 1

    sget-object v0, Lascd;->a:Laaaz;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lascd;->c:Lascf;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lascd;->c:Lascf;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x29

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MainRecommendedDownloadsListEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
