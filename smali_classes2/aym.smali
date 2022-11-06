.class public final Laym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layc;


# instance fields
.field private final a:Lppv;

.field private b:Laux;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lppv;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Lppv;-><init>(I)V

    iput-object v0, p0, Laym;->a:Lppv;

    return-void
.end method


# virtual methods
.method public final a(Lppv;)V
    .locals 7

    iget-object v0, p0, Laym;->b:Laux;

    .line 1
    invoke-static {v0}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Laym;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lppv;->a()I

    move-result v0

    iget v1, p0, Laym;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p1, Lppv;->a:[B

    iget v4, p1, Lppv;->b:I

    iget-object v5, p0, Laym;->a:Lppv;

    iget-object v5, v5, Lppv;->a:[B

    iget v6, p0, Laym;->f:I

    .line 3
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Laym;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Laym;->a:Lppv;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Lppv;->G(I)V

    iget-object v1, p0, Laym;->a:Lppv;

    .line 5
    invoke-virtual {v1}, Lppv;->i()I

    move-result v1

    const/16 v4, 0x49

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Laym;->a:Lppv;

    .line 6
    invoke-virtual {v1}, Lppv;->i()I

    move-result v1

    const/16 v4, 0x44

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Laym;->a:Lppv;

    .line 7
    invoke-virtual {v1}, Lppv;->i()I

    move-result v1

    const/16 v4, 0x33

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Laym;->a:Lppv;

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v1, v3}, Lppv;->H(I)V

    iget-object v1, p0, Laym;->a:Lppv;

    .line 10
    invoke-virtual {v1}, Lppv;->h()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Laym;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Laym;->c:Z

    return-void

    .line 10
    :cond_3
    :goto_1
    iget v1, p0, Laym;->e:I

    iget v2, p0, Laym;->f:I

    sub-int/2addr v1, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Laym;->b:Laux;

    .line 12
    invoke-interface {v1, p1, v0}, Laux;->c(Lppv;I)V

    iget p1, p0, Laym;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Laym;->f:I

    return-void
.end method

.method public final b(Laug;Lazg;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lazg;->c()V

    .line 2
    invoke-virtual {p2}, Lazg;->a()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Laug;->pZ(II)Laux;

    move-result-object p1

    iput-object p1, p0, Laym;->b:Laux;

    new-instance v0, Lowf;

    .line 3
    invoke-direct {v0}, Lowf;-><init>()V

    .line 4
    invoke-virtual {p2}, Lazg;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lowf;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    iput-object p2, v0, Lowf;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Laux;->b(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Laym;->b:Laux;

    .line 1
    invoke-static {v0}, Lpkh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Laym;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Laym;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Laym;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laym;->b:Laux;

    iget-wide v2, p0, Laym;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-interface/range {v1 .. v7}, Laux;->d(JIIILauw;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laym;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Laym;->c:Z

    iput-wide p1, p0, Laym;->d:J

    const/4 p1, 0x0

    iput p1, p0, Laym;->e:I

    iput p1, p0, Laym;->f:I

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laym;->c:Z

    return-void
.end method
