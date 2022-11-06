.class public final Lpig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lphp;
.implements Lphr;
.implements Lpns;
.implements Lpnw;


# instance fields
.field public final a:I

.field public final b:Lpih;

.field c:Z

.field private final d:[I

.field private final e:[Z

.field private final f:Lphq;

.field private final g:Lpgo;

.field private final h:Lpnr;

.field private final i:Lpnz;

.field private final j:Lpif;

.field private final k:Ljava/util/ArrayList;

.field private final l:Ljava/util/List;

.field private final m:Lpho;

.field private final n:[Lpho;

.field private final o:Lpia;

.field private p:Lpid;

.field private q:Lcom/google/android/exoplayer2/Format;

.field private r:J

.field private s:J

.field private t:I


# direct methods
.method public constructor <init>(ILpih;Lphq;Lpmv;JLpcs;Lpcm;Lpnr;Lpgo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpig;->a:I

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lpig;->d:[I

    iput-object p2, p0, Lpig;->b:Lpih;

    iput-object p3, p0, Lpig;->f:Lphq;

    iput-object p10, p0, Lpig;->g:Lpgo;

    iput-object p9, p0, Lpig;->h:Lpnr;

    new-instance p2, Lpnz;

    const-string p3, "ChunkSampleStream"

    .line 1
    invoke-direct {p2, p3}, Lpnz;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lpig;->i:Lpnz;

    new-instance p2, Lpif;

    invoke-direct {p2}, Lpif;-><init>()V

    iput-object p2, p0, Lpig;->j:Lpif;

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lpig;->k:Ljava/util/ArrayList;

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpig;->l:Ljava/util/List;

    new-array p2, v0, [Lpho;

    iput-object p2, p0, Lpig;->n:[Lpho;

    new-array p2, v0, [Z

    iput-object p2, p0, Lpig;->e:[Z

    const/4 p2, 0x1

    new-array p3, p2, [I

    new-array p2, p2, [Lpho;

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p9

    invoke-static {p9}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4, p9, p7, p8}, Lpho;->A(Lpmv;Landroid/os/Looper;Lpcs;Lpcm;)Lpho;

    move-result-object p4

    iput-object p4, p0, Lpig;->m:Lpho;

    aput p1, p3, v0

    aput-object p4, p2, v0

    .line 9
    new-instance p1, Lpia;

    .line 10
    invoke-direct {p1, p3, p2}, Lpia;-><init>([I[Lpho;)V

    iput-object p1, p0, Lpig;->o:Lpia;

    iput-wide p5, p0, Lpig;->r:J

    iput-wide p5, p0, Lpig;->s:J

    return-void
.end method

.method private final j(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lpig;->k:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lpig;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lphy;->c(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    iget-object p1, p0, Lpig;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private final k(I)Lphy;
    .locals 3

    iget-object v0, p0, Lpig;->k:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphy;

    iget-object v1, p0, Lpig;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lpqk;->K(Ljava/util/List;II)V

    iget p1, p0, Lpig;->t:I

    iget-object v1, p0, Lpig;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lpig;->t:I

    iget-object p1, p0, Lpig;->m:Lpho;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lphy;->c(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lpho;->p(I)V

    return-object v0
.end method

.method private final l()Lphy;
    .locals 2

    iget-object v0, p0, Lpig;->k:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphy;

    return-object v0
.end method

.method private final n()V
    .locals 10

    iget-object v0, p0, Lpig;->m:Lpho;

    invoke-virtual {v0}, Lpho;->g()I

    move-result v0

    iget v1, p0, Lpig;->t:I

    add-int/lit8 v1, v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lpig;->j(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lpig;->t:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpig;->t:I

    iget-object v2, p0, Lpig;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphy;

    .line 3
    iget-object v9, v1, Lphy;->h:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lpig;->q:Lcom/google/android/exoplayer2/Format;

    .line 4
    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lpig;->g:Lpgo;

    iget v3, p0, Lpig;->a:I

    .line 5
    iget v5, v1, Lphy;->i:I

    iget-object v6, v1, Lphy;->j:Ljava/lang/Object;

    iget-wide v7, v1, Lphy;->k:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lpgo;->c(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    :cond_0
    iput-object v9, p0, Lpig;->q:Lcom/google/android/exoplayer2/Format;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final q()V
    .locals 1

    iget-object v0, p0, Lpig;->m:Lpho;

    .line 1
    invoke-virtual {v0}, Lpho;->t()V

    return-void
.end method

.method private final r(I)Z
    .locals 2

    iget-object v0, p0, Lpig;->k:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphy;

    iget-object v0, p0, Lpig;->m:Lpho;

    invoke-virtual {v0}, Lpho;->g()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lphy;->c(I)I

    move-result p1

    if-gt v0, p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Lowg;Lpbw;I)I
    .locals 2

    invoke-virtual {p0}, Lpig;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lpig;->n()V

    iget-object v0, p0, Lpig;->m:Lpho;

    iget-boolean v1, p0, Lpig;->c:Z

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Lpho;->j(Lowg;Lpbw;IZ)I

    move-result p1

    return p1
.end method

.method public final b(J)I
    .locals 2

    invoke-virtual {p0}, Lpig;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lpig;->m:Lpho;

    iget-boolean v1, p0, Lpig;->c:Z

    .line 1
    invoke-virtual {v0, p1, p2, v1}, Lpho;->h(JZ)I

    move-result p1

    iget-object p2, p0, Lpig;->m:Lpho;

    .line 2
    invoke-virtual {p2, p1}, Lpho;->v(I)V

    .line 3
    invoke-direct {p0}, Lpig;->n()V

    return p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lpig;->i:Lpnz;

    const/high16 v1, -0x80000000

    .line 1
    invoke-virtual {v0, v1}, Lpnz;->d(I)V

    iget-object v0, p0, Lpig;->m:Lpho;

    .line 2
    invoke-virtual {v0}, Lpho;->q()V

    iget-object v0, p0, Lpig;->i:Lpnz;

    invoke-virtual {v0}, Lpnz;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpig;->b:Lpih;

    .line 3
    invoke-interface {v0}, Lpih;->d()V

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 4

    iget-boolean v0, p0, Lpig;->c:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lpig;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lpig;->r:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lpig;->s:J

    .line 1
    invoke-direct {p0}, Lpig;->l()Lphy;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lphy;->h()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, p0, Lpig;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    iget-object v2, p0, Lpig;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphy;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lphy;->l:J

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lpig;->m:Lpho;

    invoke-virtual {v2}, Lpho;->l()J

    move-result-wide v2

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lpig;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lpig;->r:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lpig;->c:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 1
    :cond_1
    invoke-direct {p0}, Lpig;->l()Lphy;

    move-result-object v0

    iget-wide v0, v0, Lphy;->l:J

    return-wide v0
.end method

.method public final f(JZ)V
    .locals 3

    invoke-virtual {p0}, Lpig;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpig;->m:Lpho;

    iget v1, v0, Lpho;->b:I

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, p1, p2, p3, v2}, Lpho;->n(JZZ)V

    iget-object p1, p0, Lpig;->m:Lpho;

    iget p2, p1, Lpho;->b:I

    if-le p2, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lpho;->k()J

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lpig;->j(II)I

    move-result p2

    iget p3, p0, Lpig;->t:I

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez p2, :cond_2

    iget-object p3, p0, Lpig;->k:Ljava/util/ArrayList;

    .line 6
    invoke-static {p3, p1, p2}, Lpqk;->K(Ljava/util/List;II)V

    iget p1, p0, Lpig;->t:I

    sub-int/2addr p1, p2

    iput p1, p0, Lpig;->t:I

    :cond_2
    return-void
.end method

.method public final g(J)V
    .locals 11

    iput-wide p1, p0, Lpig;->s:J

    invoke-virtual {p0}, Lpig;->h()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpig;->k:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lpig;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphy;

    .line 3
    iget-wide v4, v2, Lphy;->k:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    .line 4
    iget-wide v6, v2, Lphy;->a:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v4, p1

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, p0, Lpig;->m:Lpho;

    .line 5
    invoke-virtual {v3, v0}, Lphy;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lpho;->y(I)Z

    move-result v1

    goto :goto_3

    .line 17
    :cond_3
    iget-object v1, p0, Lpig;->m:Lpho;

    .line 6
    invoke-virtual {p0}, Lpig;->e()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gez v4, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 7
    :goto_2
    invoke-virtual {v1, p1, p2, v2}, Lpho;->z(JZ)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    .line 5
    iget-object p1, p0, Lpig;->m:Lpho;

    invoke-virtual {p1}, Lpho;->g()I

    move-result p1

    .line 8
    invoke-direct {p0, p1, v0}, Lpig;->j(II)I

    move-result p1

    iput p1, p0, Lpig;->t:I

    return-void

    .line 10
    :cond_5
    iput-wide p1, p0, Lpig;->r:J

    iput-boolean v0, p0, Lpig;->c:Z

    iget-object p1, p0, Lpig;->k:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lpig;->t:I

    iget-object p1, p0, Lpig;->i:Lpnz;

    invoke-virtual {p1}, Lpnz;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lpig;->m:Lpho;

    .line 12
    invoke-virtual {p1}, Lpho;->o()V

    .line 14
    iget-object p1, p0, Lpig;->i:Lpnz;

    .line 15
    invoke-virtual {p1}, Lpnz;->b()V

    return-void

    :cond_6
    iget-object p1, p0, Lpig;->i:Lpnz;

    .line 16
    invoke-virtual {p1}, Lpnz;->c()V

    .line 17
    invoke-direct {p0}, Lpig;->q()V

    return-void

    .line 7
    :cond_7
    iput-wide p1, p0, Lpig;->r:J

    return-void
.end method

.method final h()Z
    .locals 5

    iget-wide v0, p0, Lpig;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lpig;->m:Lpho;

    .line 1
    invoke-virtual {v0}, Lpho;->r()V

    .line 3
    iget-object v0, p0, Lpig;->i:Lpnz;

    .line 4
    invoke-virtual {v0, p0}, Lpnz;->e(Lpnw;)V

    return-void
.end method

.method public final m(J)V
    .locals 5

    iget-object v0, p0, Lpig;->i:Lpnz;

    invoke-virtual {v0}, Lpnz;->f()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lpig;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lpig;->i:Lpnz;

    invoke-virtual {v0}, Lpnz;->g()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lpig;->p:Lpid;

    .line 1
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of p1, p1, Lphy;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpig;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-direct {p0, p1}, Lpig;->r(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lpig;->b:Lpih;

    .line 4
    invoke-interface {p1}, Lpih;->h()V

    return-void

    :cond_2
    iget-object v0, p0, Lpig;->b:Lpih;

    iget-object v2, p0, Lpig;->l:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1, p2, v2}, Lpih;->a(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lpig;->k:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Lpig;->i:Lpnz;

    invoke-virtual {p2}, Lpnz;->g()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 7
    invoke-static {p2}, Lpkh;->h(Z)V

    iget-object p2, p0, Lpig;->k:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_3

    .line 9
    invoke-direct {p0, p1}, Lpig;->r(I)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :cond_4
    if-ne p1, v1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-direct {p0}, Lpig;->l()Lphy;

    move-result-object p2

    iget-wide v0, p2, Lphy;->l:J

    .line 11
    invoke-direct {p0, p1}, Lpig;->k(I)Lphy;

    move-result-object p1

    iget-object p2, p0, Lpig;->k:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide v2, p0, Lpig;->s:J

    iput-wide v2, p0, Lpig;->r:J

    :cond_6
    const/4 p2, 0x0

    iput-boolean p2, p0, Lpig;->c:Z

    iget-object p2, p0, Lpig;->g:Lpgo;

    iget v2, p0, Lpig;->a:I

    .line 13
    iget-wide v3, p1, Lphy;->k:J

    new-instance p1, Lpgd;

    .line 14
    invoke-static {v3, v4}, Lpgo;->j(J)V

    .line 15
    invoke-static {v0, v1}, Lpgo;->j(J)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v2, v1, v0, v1}, Lpgd;-><init>(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p2, p1}, Lpgo;->h(Lpgd;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final o(J)Z
    .locals 13

    iget-boolean v0, p0, Lpig;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lpig;->i:Lpnz;

    invoke-virtual {v0}, Lpnz;->g()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lpig;->i:Lpnz;

    invoke-virtual {v0}, Lpnz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lpig;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-wide v3, p0, Lpig;->r:J

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lpig;->l:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lpig;->l()Lphy;

    move-result-object v3

    iget-wide v3, v3, Lphy;->l:J

    :goto_0
    move-object v10, v2

    move-wide v8, v3

    .line 1
    iget-object v5, p0, Lpig;->b:Lpih;

    iget-object v11, p0, Lpig;->j:Lpif;

    move-wide v6, p1

    .line 3
    invoke-interface/range {v5 .. v11}, Lpih;->c(JJLjava/util/List;Lpif;)V

    iget-object p1, p0, Lpig;->j:Lpif;

    iget-boolean p2, p1, Lpif;->b:Z

    iget-object v2, p1, Lpif;->a:Lpid;

    const/4 v3, 0x0

    iput-object v3, p1, Lpif;->a:Lpid;

    iput-boolean v1, p1, Lpif;->b:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    iput-wide v3, p0, Lpig;->r:J

    iput-boolean p1, p0, Lpig;->c:Z

    return p1

    :cond_2
    if-nez v2, :cond_3

    return v1

    :cond_3
    iput-object v2, p0, Lpig;->p:Lpid;

    .line 4
    instance-of p2, v2, Lphy;

    if-eqz p2, :cond_7

    .line 5
    move-object p2, v2

    check-cast p2, Lphy;

    if-eqz v0, :cond_5

    iget-wide v5, p2, Lphy;->k:J

    iget-wide v7, p0, Lpig;->r:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpig;->m:Lpho;

    iput-wide v7, v0, Lpho;->c:J

    .line 6
    :cond_4
    iput-wide v3, p0, Lpig;->r:J

    :cond_5
    iget-object v0, p0, Lpig;->o:Lpia;

    iput-object v0, p2, Lphy;->c:Lpia;

    new-array v3, p1, [I

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lpia;->a:[Lpho;

    if-gtz v4, :cond_6

    aget-object v4, v5, v1

    .line 7
    invoke-virtual {v4}, Lpho;->i()I

    move-result v4

    aput v4, v3, v1

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    iput-object v3, p2, Lphy;->d:[I

    iget-object v0, p0, Lpig;->k:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_7
    instance-of p2, v2, Lpij;

    if-eqz p2, :cond_8

    .line 10
    move-object p2, v2

    check-cast p2, Lpij;

    iget-object v0, p0, Lpig;->o:Lpia;

    iput-object v0, p2, Lpij;->a:Lpie;

    .line 8
    :cond_8
    :goto_2
    iget-object p2, p0, Lpig;->i:Lpnz;

    const v0, 0x7fffffff

    .line 11
    invoke-virtual {p2, v2, p0, v0}, Lpnz;->h(Lpnv;Lpns;I)V

    iget-object v3, p0, Lpig;->g:Lpgo;

    .line 12
    new-instance v4, Lpfy;

    iget-wide v0, v2, Lpid;->e:J

    iget-object p2, v2, Lpid;->f:Lpmu;

    invoke-direct {v4, v0, v1, p2}, Lpfy;-><init>(JLpmu;)V

    iget v5, p0, Lpig;->a:I

    iget-object v6, v2, Lpid;->h:Lcom/google/android/exoplayer2/Format;

    iget v7, v2, Lpid;->i:I

    iget-object v8, v2, Lpid;->j:Ljava/lang/Object;

    iget-wide v9, v2, Lpid;->k:J

    iget-wide v11, v2, Lpid;->l:J

    invoke-virtual/range {v3 .. v12}, Lpgo;->n(Lpfy;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return p1

    :cond_9
    :goto_3
    return v1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lpig;->i:Lpnz;

    invoke-virtual {v0}, Lpnz;->g()Z

    move-result v0

    return v0
.end method

.method public final qb()Z
    .locals 2

    invoke-virtual {p0}, Lpig;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpig;->m:Lpho;

    iget-boolean v1, p0, Lpig;->c:Z

    .line 1
    invoke-virtual {v0, v1}, Lpho;->x(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lpig;->m:Lpho;

    .line 1
    invoke-virtual {v0}, Lpho;->s()V

    .line 3
    iget-object v0, p0, Lpig;->b:Lpih;

    .line 4
    invoke-interface {v0}, Lpih;->f()V

    return-void
.end method

.method public final bridge synthetic x(Lpnv;Z)V
    .locals 11

    .line 1
    check-cast p1, Lpid;

    const/4 v0, 0x0

    iput-object v0, p0, Lpig;->p:Lpid;

    .line 2
    new-instance v0, Lpfy;

    iget-wide v2, p1, Lpid;->e:J

    iget-object v4, p1, Lpid;->f:Lpmu;

    .line 3
    invoke-virtual {p1}, Lpid;->e()J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lpfy;-><init>(JLpmu;J)V

    iget-object v1, p0, Lpig;->h:Lpnr;

    .line 4
    iget-wide v2, p1, Lpid;->e:J

    invoke-interface {v1, v2, v3}, Lpnr;->b(J)V

    iget-object v1, p0, Lpig;->g:Lpgo;

    .line 5
    iget v2, p1, Lpid;->g:I

    iget v3, p0, Lpig;->a:I

    iget-object v4, p1, Lpid;->h:Lcom/google/android/exoplayer2/Format;

    iget v5, p1, Lpid;->i:I

    iget-object v6, p1, Lpid;->j:Ljava/lang/Object;

    iget-wide v7, p1, Lpid;->k:J

    iget-wide v9, p1, Lpid;->l:J

    move-object v2, v0

    invoke-virtual/range {v1 .. v10}, Lpgo;->k(Lpfy;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lpig;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-direct {p0}, Lpig;->q()V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, p1, Lphy;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpig;->k:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lpig;->k(I)Lphy;

    iget-object p1, p0, Lpig;->k:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lpig;->s:J

    iput-wide p1, p0, Lpig;->r:J

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lpig;->f:Lphq;

    .line 10
    invoke-interface {p1, p0}, Lphq;->b(Lphr;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic y(Lpnv;)V
    .locals 11

    .line 1
    check-cast p1, Lpid;

    const/4 v0, 0x0

    iput-object v0, p0, Lpig;->p:Lpid;

    iget-object v0, p0, Lpig;->b:Lpih;

    .line 2
    invoke-interface {v0, p1}, Lpih;->e(Lpid;)V

    .line 3
    new-instance v0, Lpfy;

    iget-wide v2, p1, Lpid;->e:J

    iget-object v4, p1, Lpid;->f:Lpmu;

    .line 4
    invoke-virtual {p1}, Lpid;->e()J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lpfy;-><init>(JLpmu;J)V

    iget-object v1, p0, Lpig;->h:Lpnr;

    .line 5
    iget-wide v2, p1, Lpid;->e:J

    invoke-interface {v1, v2, v3}, Lpnr;->b(J)V

    iget-object v1, p0, Lpig;->g:Lpgo;

    .line 6
    iget v2, p1, Lpid;->g:I

    iget v3, p0, Lpig;->a:I

    iget-object v4, p1, Lpid;->h:Lcom/google/android/exoplayer2/Format;

    iget v5, p1, Lpid;->i:I

    iget-object v6, p1, Lpid;->j:Ljava/lang/Object;

    iget-wide v7, p1, Lpid;->k:J

    iget-wide v9, p1, Lpid;->l:J

    move-object v2, v0

    invoke-virtual/range {v1 .. v10}, Lpgo;->l(Lpfy;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    iget-object p1, p0, Lpig;->f:Lphq;

    .line 7
    invoke-interface {p1, p0}, Lphq;->b(Lphr;)V

    return-void
.end method

.method public final bridge synthetic z(Lpnv;Ljava/io/IOException;I)Lpnt;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lpid;

    .line 2
    invoke-virtual {v1}, Lpid;->e()J

    move-result-wide v6

    .line 3
    instance-of v8, v1, Lphy;

    iget-object v2, v0, Lpig;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v9, v2, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, v6, v2

    if-eqz v4, :cond_1

    if-eqz v8, :cond_1

    .line 5
    invoke-direct {v0, v9}, Lpig;->r(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    .line 6
    :goto_1
    new-instance v14, Lpfy;

    iget-wide v3, v1, Lpid;->e:J

    iget-object v5, v1, Lpid;->f:Lpmu;

    move-object v2, v14

    .line 7
    invoke-direct/range {v2 .. v7}, Lpfy;-><init>(JLpmu;J)V

    new-instance v2, Lpgd;

    .line 8
    iget v3, v1, Lpid;->g:I

    iget v3, v0, Lpig;->a:I

    iget-object v4, v1, Lpid;->h:Lcom/google/android/exoplayer2/Format;

    iget v5, v1, Lpid;->i:I

    iget-object v6, v1, Lpid;->j:Ljava/lang/Object;

    iget-wide v10, v1, Lpid;->k:J

    .line 9
    sget-object v10, Louy;->a:Ljava/util/UUID;

    iget-wide v10, v1, Lpid;->l:J

    .line 10
    invoke-direct {v2, v3, v4, v5, v6}, Lpgd;-><init>(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;)V

    new-instance v2, Lpnq;

    move-object/from16 v3, p2

    move/from16 v4, p3

    .line 11
    invoke-direct {v2, v14, v3, v4}, Lpnq;-><init>(Lpfy;Ljava/io/IOException;I)V

    iget-object v4, v0, Lpig;->b:Lpih;

    iget-object v5, v0, Lpig;->h:Lpnr;

    .line 12
    invoke-interface {v4, v1, v12, v2, v5}, Lpih;->g(Lpid;ZLpnq;Lpnr;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    if-eqz v12, :cond_3

    sget-object v4, Lpnz;->a:Lpnt;

    if-eqz v8, :cond_5

    .line 13
    invoke-direct {v0, v9}, Lpig;->k(I)Lphy;

    move-result-object v6

    if-ne v6, v1, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 14
    :goto_2
    invoke-static {v6}, Lpkh;->h(Z)V

    iget-object v6, v0, Lpig;->k:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-wide v8, v0, Lpig;->s:J

    iput-wide v8, v0, Lpig;->r:J

    goto :goto_3

    :cond_3
    const-string v4, "ChunkSampleStream"

    const-string v6, "Ignoring attempt to cancel non-cancelable load."

    .line 16
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-object v4, v5

    :cond_5
    :goto_3
    if-nez v4, :cond_8

    .line 15
    iget-object v4, v0, Lpig;->h:Lpnr;

    iget-object v6, v2, Lpnq;->a:Lpfy;

    iget-wide v8, v6, Lpfy;->a:J

    iget-object v2, v2, Lpnq;->b:Ljava/io/IOException;

    check-cast v4, Laeoj;

    .line 17
    invoke-virtual {v4, v8, v9}, Laeoj;->d(J)Laeoa;

    move-result-object v6

    .line 18
    invoke-virtual {v4, v6, v2}, Laeoj;->e(Laeoa;Ljava/io/IOException;)Laeoi;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Laeoi;->d()V

    .line 20
    invoke-interface {v2}, Laeoi;->e()Z

    move-result v4

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_6

    move-wide v10, v8

    goto :goto_4

    .line 21
    :cond_6
    invoke-interface {v2}, Laeoi;->b()I

    move-result v2

    int-to-long v10, v2

    :goto_4
    cmp-long v2, v10, v8

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v10, v11}, Lpnz;->a(ZJ)Lpnt;

    move-result-object v4

    goto :goto_5

    .line 24
    :cond_7
    sget-object v4, Lpnz;->b:Lpnt;

    .line 20
    :cond_8
    :goto_5
    invoke-virtual {v4}, Lpnt;->a()Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    iget-object v13, v0, Lpig;->g:Lpgo;

    .line 22
    iget v6, v1, Lpid;->g:I

    iget v15, v0, Lpig;->a:I

    iget-object v6, v1, Lpid;->h:Lcom/google/android/exoplayer2/Format;

    iget v7, v1, Lpid;->i:I

    iget-object v8, v1, Lpid;->j:Ljava/lang/Object;

    iget-wide v9, v1, Lpid;->k:J

    iget-wide v11, v1, Lpid;->l:J

    move-object/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v8

    move-wide/from16 v19, v9

    move-wide/from16 v21, v11

    move-object/from16 v23, p2

    move/from16 v24, v2

    invoke-virtual/range {v13 .. v24}, Lpgo;->m(Lpfy;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v2, :cond_9

    iput-object v5, v0, Lpig;->p:Lpid;

    iget-object v2, v0, Lpig;->h:Lpnr;

    .line 23
    iget-wide v5, v1, Lpid;->e:J

    invoke-interface {v2, v5, v6}, Lpnr;->b(J)V

    iget-object v1, v0, Lpig;->f:Lphq;

    .line 24
    invoke-interface {v1, v0}, Lphq;->b(Lphr;)V

    :cond_9
    return-object v4
.end method
