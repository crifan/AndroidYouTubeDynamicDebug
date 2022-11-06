.class final Laeuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuy;


# instance fields
.field final synthetic a:Laevb;

.field private final b:Lafez;

.field private c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Laevb;Lafez;Z)V
    .locals 0

    iput-object p1, p0, Laeuu;->a:Laevb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Laeuu;->c:I

    iput-object p2, p0, Laeuu;->b:Lafez;

    iput-boolean p3, p0, Laeuu;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    iget-boolean v0, p0, Laeuu;->d:Z

    const/4 v1, 0x0

    const/16 v2, 0x14

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    iget v3, p0, Laeuu;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Laeuu;->b:Lafez;

    .line 1
    invoke-virtual {v3}, Lafez;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v4, 0xa

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v6, v5

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    iput v4, p0, Laeuu;->c:I

    move v3, v4

    :cond_2
    add-int/2addr v3, v2

    iget-object v2, p0, Laeuu;->a:Laevb;

    iget v2, v2, Laevb;->j:I

    if-lez v2, :cond_3

    const/16 v1, 0x8

    :cond_3
    add-int/2addr v3, v1

    add-int/2addr v3, v0

    return v3
.end method

.method public final c(Laeva;)V
    .locals 6

    iget-object v0, p0, Laeuu;->b:Lafez;

    .line 1
    invoke-virtual {v0}, Lafez;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Laeva;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laeuu;->a:Laevb;

    .line 3
    invoke-virtual {v0}, Laevb;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laeuu;->a:Laevb;

    iget-object v1, v1, Laevb;->b:Laevf;

    iget-object v1, v1, Laevf;->a:Lyhf;

    invoke-interface {v1}, Lyhf;->a()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "conn"

    .line 4
    invoke-virtual {p1, v2, v1}, Laeva;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laeuu;->a:Laevb;

    iget-object v2, v1, Laevb;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Laevb;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laeuu;->a:Laevb;

    iget-object v2, v2, Laevb;->r:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dt"

    invoke-virtual {p1, v2, v1}, Laeva;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Laeuu;->a:Laevb;

    iget-boolean v2, v1, Laevb;->q:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget v2, v1, Laevb;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Laevb;->n:I

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "seq"

    invoke-virtual {p1, v2, v1}, Laeva;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Laeuu;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Laeuu;->a:Laevb;

    .line 7
    invoke-virtual {v1}, Laevb;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laeuu;->a:Laevb;

    iget-object v2, v2, Laevb;->i:Laeuw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vps"

    .line 8
    invoke-virtual {p1, v1, v0}, Laeva;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
