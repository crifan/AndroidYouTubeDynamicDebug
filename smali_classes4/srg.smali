.class public final Lsrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field private final a:I

.field private final b:Lambn;

.field private final c:Lsrh;


# direct methods
.method public constructor <init>(ILambn;Lsrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsrg;->a:I

    iput-object p2, p0, Lsrg;->b:Lambn;

    iput-object p3, p0, Lsrg;->c:Lsrh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lambn;

    iget-object v0, p0, Lsrg;->b:Lambn;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lambn;->p()Lamcl;

    move-result-object p1

    invoke-virtual {p1}, Lamcl;->k()Lamgo;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lsre;

    invoke-direct {v4, v2}, Lsre;-><init>([B)V

    .line 7
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsrg;->c:Lsrh;

    iget-object p1, p1, Lsrh;->a:[B

    .line 8
    invoke-static {p1}, Lanue;->O([B)Lanue;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    invoke-static {v0}, Lanuj;->aj(Ljava/io/OutputStream;)Lanuj;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, Lanue;->E()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_6

    .line 11
    invoke-virtual {p1}, Lanue;->n()I

    move-result v3

    invoke-static {v3}, Lanyj;->a(I)I

    move-result v5

    invoke-static {v3}, Lanyj;->b(I)I

    move-result v6

    if-eqz v6, :cond_5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    if-eq v6, v4, :cond_2

    const/4 v3, 0x5

    if-eq v6, v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    move-object v3, p1

    check-cast v3, Lanua;

    .line 16
    invoke-virtual {v3}, Lanua;->j()I

    move-result v3

    .line 17
    invoke-virtual {v2, v5, v3}, Lanuj;->p(II)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsre;

    if-nez v4, :cond_3

    .line 19
    invoke-virtual {p1}, Lanue;->x()Lantz;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lanuj;->n(ILantz;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p1, v3}, Lanue;->G(I)Z

    .line 21
    invoke-virtual {v4, v3, v2}, Lsre;->a(ILanuj;)V

    goto :goto_1

    .line 8
    :cond_4
    move-object v3, p1

    check-cast v3, Lanua;

    .line 14
    invoke-virtual {v3}, Lanua;->r()J

    move-result-wide v3

    .line 15
    invoke-virtual {v2, v5, v3, v4}, Lanuj;->r(IJ)V

    goto :goto_1

    .line 8
    :cond_5
    move-object v3, p1

    check-cast v3, Lanua;

    .line 12
    invoke-virtual {v3}, Lanua;->s()J

    move-result-wide v3

    .line 13
    invoke-virtual {v2, v5, v3, v4}, Lanuj;->E(IJ)V

    goto :goto_1

    .line 22
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsre;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Lsre;->a(ILanuj;)V

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {v2}, Lanuj;->i()V

    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    new-instance v0, Lsrh;

    .line 27
    invoke-direct {v0, p1}, Lsrh;-><init>([B)V

    iget p1, p0, Lsrg;->a:I

    invoke-virtual {v0, p1}, Lsrh;->b(I)Lsvt;

    move-result-object p1

    return-object p1
.end method
