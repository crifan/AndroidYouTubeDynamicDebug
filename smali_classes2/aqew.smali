.class public final Laqew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaay;


# static fields
.field public static final a:Laaaz;


# instance fields
.field private final b:Laaat;

.field private final c:Laqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laqev;

    invoke-direct {v0}, Laqev;-><init>()V

    sput-object v0, Laqew;->a:Laaaz;

    return-void
.end method

.method public constructor <init>(Laqex;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqew;->c:Laqex;

    iput-object p2, p0, Laqew;->b:Laaat;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laaao;
    .locals 2

    new-instance v0, Laqeu;

    iget-object v1, p0, Laqew;->c:Laqex;

    .line 1
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Laqeu;-><init>(Lanuy;)V

    return-object v0
.end method

.method public final b()Lamcl;
    .locals 7

    new-instance v0, Lamcj;

    .line 1
    invoke-direct {v0}, Lamcj;-><init>()V

    .line 2
    invoke-virtual {p0}, Laqew;->getFormfillFieldResultsModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lambi;

    invoke-virtual {v1}, Lambi;->D()Lamgp;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqeq;

    new-instance v3, Lamcj;

    .line 3
    invoke-direct {v3}, Lamcj;-><init>()V

    iget-object v4, v2, Laqeq;->b:Laqes;

    iget v5, v4, Laqes;->c:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Laqes;->d:Ljava/lang/Object;

    .line 4
    check-cast v4, Laqet;

    goto :goto_1

    .line 5
    :cond_0
    sget-object v4, Laqet;->a:Laqet;

    .line 6
    :goto_1
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    iget-object v2, v2, Laqeq;->a:Laaat;

    new-instance v2, Laqer;

    .line 7
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Laqet;

    .line 8
    invoke-direct {v2, v4}, Laqer;-><init>(Laqet;)V

    new-instance v2, Lamcj;

    .line 9
    invoke-direct {v2}, Lamcj;-><init>()V

    .line 10
    invoke-virtual {v2}, Lamcj;->g()Lamcl;

    move-result-object v2

    .line 11
    invoke-virtual {v3, v2}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 12
    invoke-virtual {v3}, Lamcj;->g()Lamcl;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lamcj;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Laqew;->c:Laqex;

    .line 1
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laqew;->c:Laqex;

    iget-object v0, v0, Laqex;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laqew;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqew;->c:Laqex;

    check-cast p1, Laqew;

    iget-object p1, p1, Laqew;->c:Laqex;

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

.method public getFormfillFieldResults()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laqew;->c:Laqex;

    iget-object v0, v0, Laqex;->d:Lanvs;

    return-object v0
.end method

.method public getFormfillFieldResultsModels()Ljava/util/List;
    .locals 5

    new-instance v0, Lambd;

    .line 1
    invoke-direct {v0}, Lambd;-><init>()V

    iget-object v1, p0, Laqew;->c:Laqex;

    iget-object v1, v1, Laqex;->d:Lanvs;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqes;

    .line 3
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    iget-object v3, p0, Laqew;->b:Laaat;

    new-instance v4, Laqeq;

    .line 4
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqes;

    .line 5
    invoke-direct {v4, v2, v3}, Laqeq;-><init>(Laqes;Laaat;)V

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

    invoke-virtual {p0}, Laqew;->getType()Laaaz;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laaaz;
    .locals 1

    sget-object v0, Laqew;->a:Laaaz;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laqew;->c:Laqex;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laqew;->c:Laqex;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FormfillFieldsEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
