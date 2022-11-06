.class final Ladwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladvh;


# instance fields
.field public final a:Lasv;

.field public final b:Lpmu;

.field public final c:Ljava/nio/ByteBuffer;

.field public final d:I

.field public final e:Ladvi;

.field public f:Z

.field public g:J

.field public h:I

.field public final i:Z

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/ArrayDeque;

.field private l:Lofe;

.field private m:Ljava/nio/ByteBuffer;

.field private n:Ljava/lang/Integer;

.field private final o:Z

.field private final p:Laekc;


# direct methods
.method public constructor <init>(Lasv;Lpmu;Ljava/nio/ByteBuffer;Laewd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ladwt;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ladwt;->k:Ljava/util/ArrayDeque;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ladwt;->g:J

    const/4 v0, -0x1

    iput v0, p0, Ladwt;->h:I

    iput-object p1, p0, Ladwt;->a:Lasv;

    iput-object p2, p0, Ladwt;->b:Lpmu;

    iput-object p3, p0, Ladwt;->c:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p4}, Laewd;->n()Laokn;

    move-result-object p1

    iget-boolean p1, p1, Laokn;->E:Z

    iput-boolean p1, p0, Ladwt;->i:Z

    .line 4
    invoke-virtual {p4}, Laewd;->n()Laokn;

    move-result-object p1

    iget p1, p1, Laokn;->G:I

    iput p1, p0, Ladwt;->d:I

    .line 5
    invoke-virtual {p4}, Laewd;->o()Laqbe;

    move-result-object p1

    iget-boolean p1, p1, Laqbe;->X:Z

    iput-boolean p1, p0, Ladwt;->o:Z

    iget-object p1, p2, Lpmu;->k:Ljava/lang/Object;

    .line 6
    instance-of p2, p1, Ladwr;

    if-eqz p2, :cond_0

    check-cast p1, Ladwr;

    iget-object p1, p1, Ladwr;->f:Laekc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ladwt;->p:Laekc;

    new-instance p1, Ladvi;

    .line 7
    invoke-direct {p1, p0}, Ladvi;-><init>(Ladvh;)V

    iput-object p1, p0, Ladwt;->e:Ladvi;

    return-void
.end method


# virtual methods
.method public final a(IILjava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, Ladwt;->l:Lofe;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 1
    invoke-static {p1}, Lofe;->a(I)Lofe;

    move-result-object p1

    iput-object p1, p0, Ladwt;->l:Lofe;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladwt;->p:Laekc;

    if-nez v0, :cond_2

    sget-object v0, Lofe;->f:Lofe;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Ladwt;->l:Lofe;

    sget-object v0, Lofe;->e:Lofe;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-object v1, p0, Ladwt;->l:Lofe;

    return-void

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-nez p1, :cond_3

    iput-object v1, p0, Ladwt;->l:Lofe;

    return-void

    :cond_3
    iget-object p1, p0, Ladwt;->l:Lofe;

    sget-object v0, Lofe;->f:Lofe;

    if-ne p1, v0, :cond_4

    .line 3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    invoke-static {p1}, Ladtp;->a(B)I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ladwt;->m:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ladwt;->m:Ljava/nio/ByteBuffer;

    .line 4
    :cond_5
    :goto_1
    iget-object p1, p0, Ladwt;->m:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_6

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 7
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_6
    iget-object p1, p0, Ladwt;->l:Lofe;

    .line 10
    sget-object v0, Lofe;->f:Lofe;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Ladwt;->n:Ljava/lang/Integer;

    if-nez p1, :cond_7

    iget-object p1, p0, Ladwt;->m:Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ladwt;->m:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ladwt;->m:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p1, p0, Ladwt;->m:Ljava/nio/ByteBuffer;

    .line 14
    invoke-static {p1}, Ladtp;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ladwt;->n:Ljava/lang/Integer;

    :cond_7
    iget-object p1, p0, Ladwt;->n:Ljava/lang/Integer;

    if-eqz p1, :cond_9

    iget-object v0, p0, Ladwt;->j:Ljava/util/Set;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ladwt;->k:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_8
    iget-boolean p1, p0, Ladwt;->i:Z

    if-eqz p1, :cond_9

    const/4 p1, 0x2

    iput p1, p0, Ladwt;->h:I

    return-void

    :cond_9
    :goto_2
    if-nez p2, :cond_f

    .line 16
    iget-object p1, p0, Ladwt;->l:Lofe;

    sget-object p2, Lofe;->f:Lofe;

    if-eq p1, p2, :cond_e

    iget-object p1, p0, Ladwt;->l:Lofe;

    iget-object p2, p0, Ladwt;->m:Ljava/nio/ByteBuffer;

    .line 17
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lofe;->f:Lofe;

    const/4 v0, 0x1

    if-eq p1, p3, :cond_a

    const/4 p3, 0x1

    goto :goto_3

    :cond_a
    const/4 p3, 0x0

    .line 18
    :goto_3
    invoke-static {p3}, Laeyy;->d(Z)V

    .line 19
    invoke-static {p2}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Lofe;->ordinal()I

    move-result p1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_d

    const/16 p3, 0xc

    const/4 v2, 0x5

    if-eq p1, p3, :cond_c

    const/16 p3, 0xd

    if-eq p1, p3, :cond_b

    goto/16 :goto_4

    .line 36
    :cond_b
    iget-object p1, p0, Ladwt;->p:Laekc;

    if-eqz p1, :cond_e

    .line 26
    :try_start_0
    sget-object p3, Loep;->a:Loep;

    .line 27
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v3

    invoke-virtual {p3, p2, v3}, Lanth;->mergeFrom([BLanuq;)Lanth;

    move-result-object p2

    check-cast p2, Lanuy;

    .line 29
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Loep;

    iget p3, p2, Loep;->b:I

    and-int/2addr p3, v0

    if-eqz p3, :cond_e

    iget-object p1, p1, Laekc;->a:Laekd;

    iget-object p1, p1, Laekd;->b:Laekf;

    iget-object p1, p1, Laekf;->h:Ladon;

    iget-object p3, p2, Loep;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    iget-object p2, p2, Loep;->c:Lanvo;

    .line 30
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {p1, p3, v0}, Ladon;->b(Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 25
    :cond_c
    iget-object p1, p0, Ladwt;->p:Laekc;

    if-eqz p1, :cond_e

    .line 32
    :try_start_1
    sget-object p3, Lasrn;->a:Lasrn;

    .line 33
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    .line 34
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lanth;->mergeFrom([BLanuq;)Lanth;

    move-result-object p2

    check-cast p2, Lanuy;

    .line 35
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lasrn;

    iget-object p1, p1, Laekc;->a:Laekd;

    iget-object p1, p1, Laekd;->a:Laekh;

    .line 36
    invoke-virtual {p1, p2}, Laekh;->l(Lasrn;)V
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 5
    :catch_0
    iput v2, p0, Ladwt;->h:I

    goto :goto_4

    .line 21
    :cond_d
    :try_start_2
    sget-object p1, Loev;->a:Loev;

    .line 22
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 23
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lanth;->mergeFrom([BLanuq;)Lanth;

    move-result-object p1

    check-cast p1, Lanuy;

    .line 24
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Loev;

    if-eqz p1, :cond_e

    iget p2, p1, Loev;->b:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_e

    iget-object p2, p0, Ladwt;->j:Ljava/util/Set;

    iget p1, p1, Loev;->c:I

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lanvv; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 5
    :catch_1
    iput v0, p0, Ladwt;->h:I

    .line 25
    :cond_e
    :goto_4
    iput-object v1, p0, Ladwt;->l:Lofe;

    iput-object v1, p0, Ladwt;->m:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Ladwt;->n:Ljava/lang/Integer;

    :cond_f
    return-void
.end method

.method public final b([BII)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ladwt;->k:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ladwt;->k:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int v3, v0, v2

    if-gt v3, p3, :cond_0

    iget-object v1, p0, Ladwt;->k:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    add-int/2addr v0, p2

    invoke-virtual {v1, p1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v0, v3

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    sub-int v0, p3, v0

    .line 5
    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    :cond_1
    return v0
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Ladwt;->o:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ladwt;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ladws;

    const/4 v1, 0x6

    iget-object v2, p0, Ladwt;->b:Lpmu;

    .line 1
    invoke-direct {v0, v1, v2}, Ladws;-><init>(ILpmu;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
