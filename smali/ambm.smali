.class Lambm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lambn;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lambn;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lambn;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lambn;->p()Lamcl;

    move-result-object p1

    invoke-virtual {p1}, Lamcl;->k()Lamgo;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lambm;->a:Ljava/lang/Object;

    iput-object v1, p0, Lambm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lambk;
    .locals 1

    new-instance v0, Lambk;

    .line 1
    invoke-direct {v0, p1}, Lambk;-><init>(I)V

    return-object v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lambm;->a:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lamcl;

    if-nez v1, :cond_1

    .line 2
    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Lambm;->b:Ljava/lang/Object;

    .line 3
    check-cast v1, [Ljava/lang/Object;

    array-length v2, v0

    .line 4
    invoke-virtual {p0, v2}, Lambm;->a(I)Lambk;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 5
    aget-object v4, v0, v3

    aget-object v5, v1, v3

    invoke-virtual {v2, v4, v5}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Lambk;->b()Lambn;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    check-cast v0, Lamcl;

    iget-object v1, p0, Lambm;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Lamaz;

    .line 9
    invoke-virtual {v0}, Lamcl;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Lambm;->a(I)Lambk;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lamcl;->k()Lamgo;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Lamaz;->k()Lamgo;

    move-result-object v1

    .line 12
    :goto_1
    invoke-virtual {v0}, Lamgo;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v0}, Lamgo;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lamgo;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v2}, Lambk;->b()Lambn;

    move-result-object v0

    return-object v0
.end method