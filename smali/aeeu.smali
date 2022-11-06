.class final Laeeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laefb;


# instance fields
.field private final a:Laqut;

.field private final b:Lambi;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laqut;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laeeu;->a:Laqut;

    iget-object v0, p1, Laqut;->g:Lanvs;

    .line 2
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    iput-object p1, p0, Laeeu;->b:Lambi;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laeeu;->c:Ljava/util/Map;

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Laeeu;->c:Ljava/util/Map;

    iget-object p1, p1, Laqut;->g:Lanvs;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqur;

    iget v2, v1, Laqur;->b:I

    invoke-static {v2}, Latoc;->R(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lambd;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Laeeu;->c:Ljava/util/Map;

    iget-object v4, v1, Laqur;->c:Lantz;

    .line 9
    invoke-virtual {v4}, Lantz;->I()[B

    move-result-object v4

    invoke-static {v4}, Laeds;->a([B)Ljava/lang/String;

    move-result-object v4

    iget v1, v1, Laqur;->b:I

    invoke-static {v1}, Latoc;->R(I)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object p1

    iput-object p1, p0, Laeeu;->b:Lambi;

    return-void
.end method


# virtual methods
.method public final a()Lambi;
    .locals 1

    iget-object v0, p0, Laeeu;->b:Lambi;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laeeu;->a:Laqut;

    iget-object v0, v0, Laqut;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Laeeu;->a:Laqut;

    iget-boolean v0, v0, Laqut;->h:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeeu;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laeyy;->d(Z)V

    iget-object v0, p0, Laeeu;->a:Laqut;

    iget-boolean v0, v0, Laqut;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Laeeu;->a:Laqut;

    iget v0, v0, Laqut;->c:I

    invoke-static {v0}, Latoc;->Q(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()[B
    .locals 1

    iget-object v0, p0, Laeeu;->a:Laqut;

    iget-object v0, v0, Laqut;->f:Lantz;

    .line 1
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
