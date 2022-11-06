.class public final Lazm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laud;


# instance fields
.field private a:Laug;

.field private b:Laux;

.field private c:Lazk;

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lazm;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lazm;->e:J

    return-void
.end method


# virtual methods
.method public final d(Laue;Laur;)I
    .locals 13

    iget-object p2, p0, Lazm;->b:Laux;

    .line 1
    invoke-static {p2}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lpqk;->a:I

    iget-object p2, p0, Lazm;->c:Lazk;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_8

    .line 3
    invoke-static {p1}, Lkx;->b(Laue;)Lazn;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 4
    iget p2, v5, Lazn;->a:I

    const/16 v2, 0x11

    if-ne p2, v2, :cond_0

    .line 5
    new-instance p2, Lazj;

    iget-object v2, p0, Lazm;->a:Laug;

    iget-object v3, p0, Lazm;->b:Laux;

    invoke-direct {p2, v2, v3, v5}, Lazj;-><init>(Laug;Laux;Lazn;)V

    iput-object p2, p0, Lazm;->c:Lazk;

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x6

    if-ne p2, v2, :cond_1

    .line 10
    new-instance p2, Lazl;

    iget-object v3, p0, Lazm;->a:Laug;

    iget-object v4, p0, Lazm;->b:Laux;

    const/4 v7, -0x1

    const-string v6, "audio/g711-alaw"

    move-object v2, p2

    .line 6
    invoke-direct/range {v2 .. v7}, Lazl;-><init>(Laug;Laux;Lazn;Ljava/lang/String;I)V

    iput-object p2, p0, Lazm;->c:Lazk;

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    if-ne p2, v2, :cond_2

    new-instance p2, Lazl;

    iget-object v3, p0, Lazm;->a:Laug;

    iget-object v4, p0, Lazm;->b:Laux;

    const/4 v7, -0x1

    const-string v6, "audio/g711-mlaw"

    move-object v2, p2

    .line 7
    invoke-direct/range {v2 .. v7}, Lazl;-><init>(Laug;Laux;Lazn;Ljava/lang/String;I)V

    iput-object p2, p0, Lazm;->c:Lazk;

    goto :goto_1

    :cond_2
    iget v2, v5, Lazn;->e:I

    if-eq p2, v0, :cond_5

    const/4 v3, 0x3

    if-eq p2, v3, :cond_4

    const v3, 0xfffe

    if-eq p2, v3, :cond_5

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    const/16 p2, 0x20

    if-ne v2, p2, :cond_3

    const/4 p2, 0x4

    const/4 v7, 0x4

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {v2}, Lpqk;->f(I)I

    move-result p2

    move v7, p2

    :goto_0
    if-eqz v7, :cond_6

    .line 8
    new-instance p2, Lazl;

    iget-object v3, p0, Lazm;->a:Laug;

    iget-object v4, p0, Lazm;->b:Laux;

    const-string v6, "audio/raw"

    move-object v2, p2

    .line 9
    invoke-direct/range {v2 .. v7}, Lazl;-><init>(Laug;Laux;Lazn;Ljava/lang/String;I)V

    iput-object p2, p0, Lazm;->c:Lazk;

    goto :goto_1

    .line 7
    :cond_6
    iget p1, v5, Lazn;->a:I

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported WAV format type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loxd;->c(Ljava/lang/String;)Loxd;

    move-result-object p1

    throw p1

    :cond_7
    const/4 p1, 0x0

    const-string p2, "Unsupported or unrecognized wav header."

    .line 4
    invoke-static {p2, p1}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object p1

    throw p1

    .line 5
    :cond_8
    :goto_1
    iget p2, p0, Lazm;->d:I

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    if-ne p2, v4, :cond_e

    .line 11
    invoke-interface {p1}, Laue;->l()V

    new-instance p2, Lppv;

    const/16 v5, 0x8

    .line 12
    invoke-direct {p2, v5}, Lppv;-><init>(I)V

    .line 13
    invoke-static {p1, p2}, Lazo;->a(Laue;Lppv;)Lazo;

    move-result-object v6

    :goto_2
    iget v7, v6, Lazo;->a:I

    const v8, 0x64617461

    const-string v9, "WavHeaderReader"

    if-eq v7, v8, :cond_c

    const v8, 0x52494646

    if-eq v7, v8, :cond_9

    const v10, 0x666d7420

    if-eq v7, v10, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x27

    .line 14
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Ignoring unknown WAV chunk: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-wide v9, v6, Lazo;->b:J

    const-wide/16 v11, 0x8

    add-long/2addr v9, v11

    iget v6, v6, Lazo;->a:I

    if-ne v6, v8, :cond_a

    const-wide/16 v9, 0xc

    :cond_a
    const-wide/32 v7, 0x7fffffff

    cmp-long v11, v9, v7

    if-gtz v11, :cond_b

    long-to-int v6, v9

    .line 16
    invoke-interface {p1, v6}, Laue;->m(I)V

    .line 17
    invoke-static {p1, p2}, Lazo;->a(Laue;Lppv;)Lazo;

    move-result-object v6

    goto :goto_2

    .line 15
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x33

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loxd;->c(Ljava/lang/String;)Loxd;

    move-result-object p1

    throw p1

    .line 19
    :cond_c
    invoke-interface {p1, v5}, Laue;->m(I)V

    move-object p2, p1

    check-cast p2, Laua;

    iget-wide v7, p2, Laua;->c:J

    iget-wide v5, v6, Lazo;->b:J

    add-long/2addr v5, v7

    iget-wide v10, p2, Laua;->b:J

    cmp-long p2, v10, v2

    if-eqz p2, :cond_d

    cmp-long p2, v5, v10

    if-lez p2, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v12, 0x45

    .line 20
    invoke-direct {p2, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Data exceeds input length: "

    invoke-virtual {p2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {v9, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v5, v10

    .line 22
    :cond_d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    .line 23
    iget-object v5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iput v5, p0, Lazm;->d:I

    .line 24
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lazm;->e:J

    iget-object p2, p0, Lazm;->c:Lazk;

    iget v7, p0, Lazm;->d:I

    .line 25
    invoke-interface {p2, v7, v5, v6}, Lazk;->a(IJ)V

    goto :goto_3

    .line 27
    :cond_e
    move-object v5, p1

    check-cast v5, Laua;

    iget-wide v5, v5, Laua;->c:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_f

    .line 10
    invoke-interface {p1, p2}, Laue;->m(I)V

    .line 25
    :cond_f
    :goto_3
    iget-wide v5, p0, Lazm;->e:J

    cmp-long p2, v5, v2

    if-eqz p2, :cond_10

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    .line 26
    :goto_4
    invoke-static {v0}, Lpkh;->h(Z)V

    iget-wide v2, p0, Lazm;->e:J

    move-object p2, p1

    check-cast p2, Laua;

    iget-wide v5, p2, Laua;->c:J

    iget-object p2, p0, Lazm;->c:Lazk;

    sub-long/2addr v2, v5

    .line 27
    invoke-interface {p2, p1, v2, v3}, Lazk;->c(Laue;J)Z

    move-result p1

    if-eqz p1, :cond_11

    return v4

    :cond_11
    return v1
.end method

.method public final e(Laug;)V
    .locals 2

    iput-object p1, p0, Lazm;->a:Laug;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-interface {p1, v0, v1}, Laug;->pZ(II)Laux;

    move-result-object v0

    iput-object v0, p0, Lazm;->b:Laux;

    .line 2
    invoke-interface {p1}, Laug;->b()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JJ)V
    .locals 0

    iget-object p1, p0, Lazm;->c:Lazk;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p3, p4}, Lazk;->b(J)V

    :cond_0
    return-void
.end method

.method public final h(Laue;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkx;->b(Laue;)Lazn;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
