.class final Lsrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field private final a:I

.field private final b:Lambn;

.field private final c:Lsvt;


# direct methods
.method public constructor <init>(ILambn;Lsvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsrk;->a:I

    iput-object p2, p0, Lsrk;->b:Lambn;

    iput-object p3, p0, Lsrk;->c:Lsvt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lambn;

    iget-object v0, p0, Lsrk;->b:Lambn;

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

    check-cast v2, Lalwo;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lsri;

    invoke-direct {v4, v2}, Lsri;-><init>(Lalwo;)V

    .line 7
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsrk;->c:Lsvt;

    iget v0, p0, Lsrk;->a:I

    .line 8
    invoke-virtual {p1}, Lsvt;->f()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lanue;->N(Ljava/nio/ByteBuffer;)Lanue;

    move-result-object p1

    .line 9
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    invoke-static {v2}, Lanuj;->aj(Ljava/io/OutputStream;)Lanuj;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0xd

    if-lt v5, v6, :cond_8

    .line 12
    :goto_2
    invoke-virtual {p1}, Lanue;->E()Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_6

    .line 13
    invoke-virtual {p1}, Lanue;->n()I

    move-result v5

    invoke-static {v5}, Lanyj;->a(I)I

    move-result v7

    invoke-static {v5}, Lanyj;->b(I)I

    move-result v8

    if-eqz v8, :cond_5

    const/4 v9, 0x1

    if-eq v8, v9, :cond_4

    if-eq v8, v6, :cond_2

    const/4 v5, 0x5

    if-eq v8, v5, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p1}, Lanue;->h()I

    move-result v5

    invoke-virtual {v3, v7, v5}, Lanuj;->p(II)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsri;

    if-nez v6, :cond_3

    .line 16
    invoke-virtual {p1}, Lanue;->x()Lantz;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Lanuj;->n(ILantz;)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p1, v5}, Lanue;->G(I)Z

    .line 18
    invoke-virtual {v6, v5, v3}, Lsri;->a(ILanuj;)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p1}, Lanue;->p()J

    move-result-wide v5

    invoke-virtual {v3, v7, v5, v6}, Lanuj;->r(IJ)V

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {p1}, Lanue;->w()J

    move-result-wide v5

    invoke-virtual {v3, v7, v5, v6}, Lanuj;->E(IJ)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsri;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v6

    invoke-virtual {v5, v1, v3}, Lsri;->a(ILanuj;)V

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {v3}, Lanuj;->i()V

    .line 10
    check-cast v3, Lanug;

    iget p1, v3, Lanug;->d:I

    add-int/lit8 p1, p1, -0xd

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 25
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    invoke-static {v1}, Lanuj;->aj(Ljava/io/OutputStream;)Lanuj;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v0, v6}, Lanuj;->B(II)V

    .line 28
    invoke-virtual {v3, p1}, Lanuj;->D(I)V

    .line 29
    invoke-virtual {v3}, Lanuj;->i()V

    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 31
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 32
    array-length v2, v0

    rsub-int/lit8 v3, v2, 0xd

    .line 33
    invoke-static {v0, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v2

    .line 34
    invoke-static {v1, v3, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lsvt;->a(Ljava/nio/ByteBuffer;)Lsvt;

    move-result-object p1

    return-object p1

    .line 11
    :cond_8
    invoke-virtual {v3, v4}, Lanuj;->j(B)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1
.end method
