.class final Lphe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgf;
.implements Laug;
.implements Lpns;
.implements Lpnw;
.implements Lphn;


# static fields
.field public static final b:Ljava/util/Map;

.field public static final c:Lcom/google/android/exoplayer2/Format;


# instance fields
.field private final A:Lpgw;

.field private final B:Lpos;

.field private C:[Lphc;

.field private D:Z

.field private E:Z

.field private F:Lphd;

.field private G:Z

.field private H:Z

.field private I:I

.field private J:J

.field private K:J

.field private L:Z

.field private M:I

.field private final N:Lpmv;

.field public final d:Lpha;

.field public final e:J

.field public final f:Lpnz;

.field public final g:Ljava/lang/Runnable;

.field public final h:Ljava/lang/Runnable;

.field public final i:Landroid/os/Handler;

.field public j:Lpge;

.field public k:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field public l:[Lpho;

.field public m:Z

.field public n:Lauu;

.field public o:J

.field public p:Z

.field public q:I

.field public r:J

.field public s:Z

.field public t:Z

.field private final u:Landroid/net/Uri;

.field private final v:Lpmq;

.field private final w:Lpcs;

.field private final x:Lpnr;

.field private final y:Lpgo;

.field private final z:Lpcm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lphe;->b:Ljava/util/Map;

    new-instance v0, Lowf;

    .line 4
    invoke-direct {v0}, Lowf;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lowf;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    iput-object v1, v0, Lowf;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lphe;->c:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lpmq;Lpgw;Lpcs;Lpcm;Lpnr;Lpgo;Lpha;Lpmv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphe;->u:Landroid/net/Uri;

    iput-object p2, p0, Lphe;->v:Lpmq;

    iput-object p4, p0, Lphe;->w:Lpcs;

    iput-object p5, p0, Lphe;->z:Lpcm;

    iput-object p6, p0, Lphe;->x:Lpnr;

    iput-object p7, p0, Lphe;->y:Lpgo;

    iput-object p8, p0, Lphe;->d:Lpha;

    iput-object p9, p0, Lphe;->N:Lpmv;

    int-to-long p1, p10

    iput-wide p1, p0, Lphe;->e:J

    new-instance p1, Lpnz;

    const-string p2, "ProgressiveMediaPeriod"

    .line 1
    invoke-direct {p1, p2}, Lpnz;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lphe;->f:Lpnz;

    iput-object p3, p0, Lphe;->A:Lpgw;

    new-instance p1, Lpos;

    invoke-direct {p1}, Lpos;-><init>()V

    iput-object p1, p0, Lphe;->B:Lpos;

    new-instance p1, Lpgx;

    .line 2
    invoke-direct {p1, p0}, Lpgx;-><init>(Lphe;)V

    iput-object p1, p0, Lphe;->g:Ljava/lang/Runnable;

    new-instance p1, Lpgx;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p1, p0, p2}, Lpgx;-><init>(Lphe;I)V

    iput-object p1, p0, Lphe;->h:Ljava/lang/Runnable;

    .line 4
    invoke-static {}, Lpqk;->q()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lphe;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p3, p1, [Lphc;

    iput-object p3, p0, Lphe;->C:[Lphc;

    new-array p1, p1, [Lpho;

    iput-object p1, p0, Lphe;->l:[Lpho;

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lphe;->K:J

    const-wide/16 p5, -0x1

    iput-wide p5, p0, Lphe;->r:J

    iput-wide p3, p0, Lphe;->o:J

    iput p2, p0, Lphe;->q:I

    return-void
.end method

.method private final A()I
    .locals 5

    iget-object v0, p0, Lphe;->l:[Lpho;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lpho;->i()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final B()V
    .locals 1

    iget-boolean v0, p0, Lphe;->m:Z

    .line 1
    invoke-static {v0}, Lpkh;->h(Z)V

    iget-object v0, p0, Lphe;->F:Lphd;

    .line 2
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lphe;->n:Lauu;

    .line 3
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final C(Lpgz;)V
    .locals 5

    iget-wide v0, p0, Lphe;->r:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1
    iget-wide v0, p1, Lpgz;->e:J

    iput-wide v0, p0, Lphe;->r:J

    :cond_0
    return-void
.end method

.method private final D()V
    .locals 19

    move-object/from16 v7, p0

    new-instance v8, Lpgz;

    iget-object v2, v7, Lphe;->u:Landroid/net/Uri;

    iget-object v3, v7, Lphe;->v:Lpmq;

    iget-object v4, v7, Lphe;->A:Lpgw;

    iget-object v6, v7, Lphe;->B:Lpos;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lpgz;-><init>(Lphe;Landroid/net/Uri;Lpmq;Lpgw;Laug;Lpos;)V

    iget-boolean v0, v7, Lphe;->m:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lphe;->E()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lpkh;->h(Z)V

    iget-wide v0, v7, Lphe;->o:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, v7, Lphe;->K:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v7, Lphe;->s:Z

    iput-wide v2, v7, Lphe;->K:J

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, v7, Lphe;->n:Lauu;

    .line 3
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v7, Lphe;->K:J

    invoke-interface {v0, v4, v5}, Lauu;->b(J)Laus;

    move-result-object v0

    iget-object v0, v0, Laus;->a:Lauv;

    iget-wide v0, v0, Lauv;->c:J

    iget-wide v4, v7, Lphe;->K:J

    .line 4
    invoke-virtual {v8, v0, v1, v4, v5}, Lpgz;->c(JJ)V

    iget-object v0, v7, Lphe;->l:[Lpho;

    .line 5
    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v9, v7, Lphe;->K:J

    iput-wide v9, v5, Lpho;->c:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v7, Lphe;->K:J

    .line 6
    :cond_3
    invoke-direct/range {p0 .. p0}, Lphe;->A()I

    move-result v0

    iput v0, v7, Lphe;->M:I

    iget-object v0, v7, Lphe;->f:Lpnz;

    iget-object v1, v7, Lphe;->x:Lpnr;

    iget v2, v7, Lphe;->q:I

    .line 7
    invoke-interface {v1, v2}, Lpnr;->a(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v8, v7, v1}, Lpnz;->h(Lpnv;Lpns;I)V

    iget-object v0, v8, Lpgz;->d:Lpmu;

    iget-object v9, v7, Lphe;->y:Lpgo;

    .line 9
    new-instance v10, Lpfy;

    iget-wide v1, v8, Lpgz;->a:J

    invoke-direct {v10, v1, v2, v0}, Lpfy;-><init>(JLpmu;)V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-wide v0, v8, Lpgz;->c:J

    iget-wide v2, v7, Lphe;->o:J

    move-wide v15, v0

    move-wide/from16 v17, v2

    invoke-virtual/range {v9 .. v18}, Lpgo;->n(Lpfy;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private final E()Z
    .locals 5

    iget-wide v0, p0, Lphe;->K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(JLoxv;)J
    .locals 9

    .line 1
    invoke-direct {p0}, Lphe;->B()V

    iget-object v0, p0, Lphe;->n:Lauu;

    .line 2
    invoke-interface {v0}, Lauu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lphe;->n:Lauu;

    .line 3
    invoke-interface {v0, p1, p2}, Lauu;->b(J)Laus;

    move-result-object v0

    iget-object v1, v0, Laus;->a:Lauv;

    iget-wide v5, v1, Lauv;->b:J

    iget-object v0, v0, Laus;->b:Lauv;

    iget-wide v7, v0, Lauv;->b:J

    move-object v2, p3

    move-wide v3, p1

    .line 4
    invoke-virtual/range {v2 .. v8}, Loxv;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lphe;->D:Z

    iget-object v0, p0, Lphe;->i:Landroid/os/Handler;

    iget-object v1, p0, Lphe;->g:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lauu;)V
    .locals 2

    iget-object v0, p0, Lphe;->i:Landroid/os/Handler;

    new-instance v1, Lpgy;

    .line 1
    invoke-direct {v1, p0, p1}, Lpgy;-><init>(Lphe;Lauu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lphe;->B()V

    iget-object v0, p0, Lphe;->F:Lphd;

    .line 2
    iget-object v0, v0, Lphd;->b:[Z

    iget-boolean v1, p0, Lphe;->s:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-direct {p0}, Lphe;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lphe;->K:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lphe;->E:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lphe;->l:[Lpho;

    .line 3
    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 4
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lphe;->l:[Lpho;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lpho;->w()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lphe;->l:[Lpho;

    .line 5
    aget-object v9, v9, v6

    .line 6
    invoke-virtual {v9}, Lpho;->l()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lphe;->n()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v0, p0, Lphe;->J:J

    return-wide v0

    :cond_6
    return-wide v7
.end method

.method public final e()J
    .locals 2

    iget v0, p0, Lphe;->I:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lphe;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-boolean v0, p0, Lphe;->H:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lphe;->s:Z

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Lphe;->A()I

    move-result v0

    iget v1, p0, Lphe;->M:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lphe;->H:Z

    iget-wide v0, p0, Lphe;->J:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final g(J)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lphe;->B()V

    iget-object v0, p0, Lphe;->F:Lphd;

    .line 2
    iget-object v0, v0, Lphd;->b:[Z

    iget-object v1, p0, Lphe;->n:Lauu;

    .line 3
    invoke-interface {v1}, Lauu;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lphe;->H:Z

    iput-wide p1, p0, Lphe;->J:J

    invoke-direct {p0}, Lphe;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lphe;->K:J

    return-wide p1

    :cond_1
    iget v2, p0, Lphe;->q:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lphe;->l:[Lpho;

    .line 4
    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lphe;->l:[Lpho;

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v4, p1, p2, v1}, Lpho;->z(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lphe;->E:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide p1

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lphe;->L:Z

    iput-wide p1, p0, Lphe;->K:J

    iput-boolean v1, p0, Lphe;->s:Z

    iget-object v0, p0, Lphe;->f:Lpnz;

    invoke-virtual {v0}, Lpnz;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lphe;->l:[Lpho;

    .line 8
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 9
    invoke-virtual {v3}, Lpho;->o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lphe;->f:Lpnz;

    .line 10
    invoke-virtual {v0}, Lpnz;->b()V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lphe;->f:Lpnz;

    .line 11
    invoke-virtual {v0}, Lpnz;->c()V

    iget-object v0, p0, Lphe;->l:[Lpho;

    .line 12
    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_7

    aget-object v3, v0, v1

    .line 13
    invoke-virtual {v3}, Lpho;->t()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final h([Lplp;[Z[Lphp;[ZJ)J
    .locals 7

    .line 1
    invoke-direct {p0}, Lphe;->B()V

    iget-object v0, p0, Lphe;->F:Lphd;

    .line 2
    iget-object v1, v0, Lphd;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3
    iget-object v0, v0, Lphd;->c:[Z

    iget v2, p0, Lphe;->I:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 5
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    .line 6
    :cond_0
    check-cast v5, Lphb;

    iget v5, v5, Lphb;->a:I

    .line 7
    aget-boolean v6, v0, v5

    invoke-static {v6}, Lpkh;->h(Z)V

    iget v6, p0, Lphe;->I:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lphe;->I:I

    .line 8
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 9
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lphe;->G:Z

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    cmp-long p2, p5, v5

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 10
    :goto_3
    array-length v5, p1

    if-ge v2, v5, :cond_9

    .line 11
    aget-object v5, p3, v2

    if-nez v5, :cond_8

    aget-object v5, p1, v2

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lplp;->m()I

    move-result v6

    if-ne v6, v4, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 12
    :goto_4
    invoke-static {v6}, Lpkh;->h(Z)V

    .line 13
    invoke-interface {v5, v3}, Lplp;->j(I)I

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Lpkh;->h(Z)V

    invoke-interface {v5}, Lplp;->p()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v5

    .line 14
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v5

    .line 15
    aget-boolean v6, v0, v5

    xor-int/2addr v6, v4

    invoke-static {v6}, Lpkh;->h(Z)V

    iget v6, p0, Lphe;->I:I

    add-int/2addr v6, v4

    iput v6, p0, Lphe;->I:I

    .line 16
    aput-boolean v4, v0, v5

    new-instance v6, Lphb;

    .line 17
    invoke-direct {v6, p0, v5}, Lphb;-><init>(Lphe;I)V

    aput-object v6, p3, v2

    .line 18
    aput-boolean v4, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lphe;->l:[Lpho;

    .line 19
    aget-object p2, p2, v5

    .line 20
    invoke-virtual {p2, p5, p6, v4}, Lpho;->z(JZ)Z

    move-result v5

    if-nez v5, :cond_7

    .line 21
    invoke-virtual {p2}, Lpho;->g()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lphe;->I:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lphe;->L:Z

    iput-boolean v3, p0, Lphe;->H:Z

    iget-object p1, p0, Lphe;->f:Lpnz;

    invoke-virtual {p1}, Lpnz;->g()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lphe;->l:[Lpho;

    .line 22
    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 23
    invoke-virtual {p3}, Lpho;->o()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lphe;->f:Lpnz;

    .line 24
    invoke-virtual {p1}, Lpnz;->b()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lphe;->l:[Lpho;

    .line 25
    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    .line 26
    invoke-virtual {p3}, Lpho;->t()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 27
    invoke-virtual {p0, p5, p6}, Lphe;->g(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 28
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 29
    aput-boolean v4, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 24
    :cond_e
    :goto_a
    iput-boolean v4, p0, Lphe;->G:Z

    return-wide p5
.end method

.method public final i()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-direct {p0}, Lphe;->B()V

    iget-object v0, p0, Lphe;->F:Lphd;

    .line 2
    iget-object v0, v0, Lphd;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final j(JZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lphe;->B()V

    invoke-direct {p0}, Lphe;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lphe;->F:Lphd;

    .line 2
    iget-object v0, v0, Lphd;->c:[Z

    iget-object v1, p0, Lphe;->l:[Lpho;

    .line 3
    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lphe;->l:[Lpho;

    .line 4
    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lpho;->n(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lphe;->u()V

    iget-boolean v0, p0, Lphe;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lphe;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    .line 2
    invoke-static {v1, v0}, Loxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Loxd;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lpge;J)V
    .locals 0

    iput-object p1, p0, Lphe;->j:Lpge;

    iget-object p1, p0, Lphe;->B:Lpos;

    .line 1
    invoke-virtual {p1}, Lpos;->e()Z

    .line 2
    invoke-direct {p0}, Lphe;->D()V

    return-void
.end method

.method public final m(J)V
    .locals 0

    return-void
.end method

.method public final n()J
    .locals 7

    iget-object v0, p0, Lphe;->l:[Lpho;

    .line 1
    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Lpho;->l()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final o(J)Z
    .locals 0

    iget-boolean p1, p0, Lphe;->s:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lphe;->f:Lpnz;

    invoke-virtual {p1}, Lpnz;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lphe;->L:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lphe;->m:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lphe;->I:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lphe;->B:Lpos;

    .line 1
    invoke-virtual {p1}, Lpos;->e()Z

    move-result p1

    iget-object p2, p0, Lphe;->f:Lpnz;

    invoke-virtual {p2}, Lpnz;->g()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0}, Lphe;->D()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lphe;->f:Lpnz;

    invoke-virtual {v0}, Lpnz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lphe;->B:Lpos;

    invoke-virtual {v0}, Lpos;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pZ(II)Laux;
    .locals 1

    new-instance p2, Lphc;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p2, p1, v0}, Lphc;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lphe;->q(Lphc;)Laux;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lphc;)Laux;
    .locals 5

    iget-object v0, p0, Lphe;->l:[Lpho;

    .line 1
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lphe;->C:[Lphc;

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lphc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lphe;->l:[Lpho;

    .line 3
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lphe;->N:Lpmv;

    iget-object v2, p0, Lphe;->i:Landroid/os/Handler;

    .line 4
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lphe;->w:Lpcs;

    iget-object v4, p0, Lphe;->z:Lpcm;

    .line 5
    invoke-static {v1, v2, v3, v4}, Lpho;->A(Lpmv;Landroid/os/Looper;Lpcs;Lpcm;)Lpho;

    move-result-object v1

    iput-object p0, v1, Lpho;->a:Lphn;

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lphe;->C:[Lphc;

    .line 6
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lphc;

    .line 7
    aput-object p1, v3, v0

    .line 8
    invoke-static {v3}, Lpqk;->V([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lphc;

    iput-object p1, p0, Lphe;->C:[Lphc;

    iget-object p1, p0, Lphe;->l:[Lpho;

    .line 9
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lpho;

    .line 10
    aput-object v1, p1, v0

    invoke-static {p1}, Lpqk;->V([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, [Lpho;

    iput-object p1, p0, Lphe;->l:[Lpho;

    return-object v1
.end method

.method public final r()V
    .locals 11

    iget-boolean v0, p0, Lphe;->t:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lphe;->m:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lphe;->D:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lphe;->n:Lauu;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lphe;->l:[Lpho;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lpho;->m()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lphe;->B:Lpos;

    .line 3
    invoke-virtual {v0}, Lpos;->f()V

    iget-object v0, p0, Lphe;->l:[Lpho;

    .line 4
    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lphe;->l:[Lpho;

    .line 5
    aget-object v6, v6, v4

    invoke-virtual {v6}, Lpho;->m()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    invoke-static {v6}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 6
    invoke-static {v7}, Lppm;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 7
    invoke-static {v7}, Lppm;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 8
    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lphe;->E:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lphe;->E:Z

    iget-object v7, p0, Lphe;->k:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lphe;->C:[Lphc;

    .line 9
    aget-object v9, v9, v4

    iget-boolean v9, v9, Lphc;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v10, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v2

    .line 10
    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v2

    .line 11
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;->c([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v9

    .line 10
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->b()Lowf;

    move-result-object v6

    iput-object v9, v6, Lowf;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 12
    invoke-virtual {v6}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lcom/google/android/exoplayer2/Format;->f:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/android/exoplayer2/Format;->g:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    if-eq v8, v9, :cond_8

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->b()Lowf;

    move-result-object v6

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    iput v7, v6, Lowf;->f:I

    .line 13
    invoke-virtual {v6}, Lowf;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lphe;->w:Lpcs;

    invoke-interface {v7, v6}, Lpcs;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    move-result-object v7

    .line 14
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format;->c(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    new-instance v7, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v5, v5, [Lcom/google/android/exoplayer2/Format;

    aput-object v6, v5, v2

    .line 15
    invoke-direct {v7, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 11
    :cond_9
    new-instance v0, Lphd;

    .line 16
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-direct {v0, v2, v3}, Lphd;-><init>(Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V

    iput-object v0, p0, Lphe;->F:Lphd;

    iput-boolean v5, p0, Lphe;->m:Z

    iget-object v0, p0, Lphe;->j:Lpge;

    .line 17
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Lpge;->c(Lpgf;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final s(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lphe;->B()V

    iget-object v0, p0, Lphe;->F:Lphd;

    .line 2
    iget-object v1, v0, Lphd;->d:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lphd;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    iget-object v3, p0, Lphe;->y:Lpgo;

    .line 5
    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lppm;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lphe;->J:J

    .line 5
    invoke-virtual/range {v3 .. v9}, Lpgo;->c(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 7
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lphe;->B()V

    iget-object v0, p0, Lphe;->F:Lphd;

    .line 2
    iget-object v0, v0, Lphd;->b:[Z

    iget-boolean v1, p0, Lphe;->L:Z

    if-eqz v1, :cond_2

    .line 3
    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lphe;->l:[Lpho;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lpho;->x(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lphe;->K:J

    iput-boolean v0, p0, Lphe;->L:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lphe;->H:Z

    iput-wide v1, p0, Lphe;->J:J

    iput v0, p0, Lphe;->M:I

    iget-object p1, p0, Lphe;->l:[Lpho;

    .line 5
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 6
    invoke-virtual {v2}, Lpho;->t()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lphe;->j:Lpge;

    .line 7
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lpge;->b(Lphr;)V

    :cond_2
    :goto_1
    return-void
.end method

.method final u()V
    .locals 3

    iget-object v0, p0, Lphe;->f:Lpnz;

    iget-object v1, p0, Lphe;->x:Lpnr;

    iget v2, p0, Lphe;->q:I

    .line 1
    invoke-interface {v1, v2}, Lpnr;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lpnz;->d(I)V

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lphe;->l:[Lpho;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lpho;->s()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lphe;->A:Lpgw;

    check-cast v0, Lpfj;

    iget-object v1, v0, Lpfj;->a:Laud;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, v0, Lpfj;->a:Laud;

    :cond_1
    iput-object v2, v0, Lpfj;->b:Laue;

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lphe;->H:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lphe;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic x(Lpnv;Z)V
    .locals 12

    .line 1
    check-cast p1, Lpgz;

    .line 2
    iget-object v0, p1, Lpgz;->b:Lpof;

    .line 3
    new-instance v7, Lpfy;

    .line 4
    iget-wide v2, p1, Lpgz;->a:J

    .line 5
    iget-object v4, p1, Lpgz;->d:Lpmu;

    iget-wide v5, v0, Lpof;->a:J

    move-object v1, v7

    .line 6
    invoke-direct/range {v1 .. v6}, Lpfy;-><init>(JLpmu;J)V

    .line 7
    iget-wide v0, p1, Lpgz;->a:J

    iget-object v1, p0, Lphe;->y:Lpgo;

    .line 8
    iget-wide v8, p1, Lpgz;->c:J

    iget-wide v10, p0, Lphe;->o:J

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v7

    move-wide v7, v8

    move-wide v9, v10

    .line 9
    invoke-virtual/range {v1 .. v10}, Lpgo;->k(Lpfy;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-nez p2, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lphe;->C(Lpgz;)V

    iget-object p1, p0, Lphe;->l:[Lpho;

    .line 11
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 12
    invoke-virtual {v1}, Lpho;->t()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lphe;->I:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lphe;->j:Lpge;

    .line 13
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lpge;->b(Lphr;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic y(Lpnv;)V
    .locals 12

    .line 1
    check-cast p1, Lpgz;

    iget-wide v0, p0, Lphe;->o:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lphe;->n:Lauu;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lauu;->c()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lphe;->n()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x2710

    add-long/2addr v1, v3

    :goto_0
    iput-wide v1, p0, Lphe;->o:J

    iget-object v3, p0, Lphe;->d:Lpha;

    iget-boolean v4, p0, Lphe;->p:Z

    .line 4
    invoke-interface {v3, v1, v2, v0, v4}, Lpha;->a(JZZ)V

    .line 5
    :cond_1
    iget-object v0, p1, Lpgz;->b:Lpof;

    .line 6
    new-instance v7, Lpfy;

    .line 7
    iget-wide v2, p1, Lpgz;->a:J

    .line 8
    iget-object v4, p1, Lpgz;->d:Lpmu;

    iget-wide v5, v0, Lpof;->a:J

    move-object v1, v7

    .line 9
    invoke-direct/range {v1 .. v6}, Lpfy;-><init>(JLpmu;J)V

    .line 10
    iget-wide v0, p1, Lpgz;->a:J

    iget-object v1, p0, Lphe;->y:Lpgo;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    iget-wide v8, p1, Lpgz;->c:J

    iget-wide v10, p0, Lphe;->o:J

    move-object v2, v7

    move-wide v7, v8

    move-wide v9, v10

    .line 12
    invoke-virtual/range {v1 .. v10}, Lpgo;->l(Lpfy;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 13
    invoke-direct {p0, p1}, Lphe;->C(Lpgz;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lphe;->s:Z

    iget-object p1, p0, Lphe;->j:Lpge;

    .line 14
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lpge;->b(Lphr;)V

    return-void
.end method

.method public final bridge synthetic z(Lpnv;Ljava/io/IOException;I)Lpnt;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lpgz;

    .line 2
    invoke-direct {v0, v1}, Lphe;->C(Lpgz;)V

    .line 3
    iget-object v2, v1, Lpgz;->b:Lpof;

    .line 4
    new-instance v9, Lpfy;

    .line 5
    iget-wide v4, v1, Lpgz;->a:J

    .line 6
    iget-object v6, v1, Lpgz;->d:Lpmu;

    iget-wide v7, v2, Lpof;->a:J

    move-object v3, v9

    .line 7
    invoke-direct/range {v3 .. v8}, Lpfy;-><init>(JLpmu;J)V

    new-instance v2, Lpgd;

    .line 8
    iget-wide v3, v1, Lpgz;->c:J

    .line 9
    sget-object v3, Louy;->a:Ljava/util/UUID;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    invoke-direct {v2, v3, v4, v5, v4}, Lpgd;-><init>(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;)V

    new-instance v2, Lpnq;

    move-object/from16 v13, p2

    move/from16 v4, p3

    .line 11
    invoke-direct {v2, v9, v13, v4}, Lpnq;-><init>(Lpfy;Ljava/io/IOException;I)V

    iget-object v4, v2, Lpnq;->b:Ljava/io/IOException;

    .line 12
    instance-of v6, v4, Loxd;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v6, :cond_1

    instance-of v6, v4, Ljava/io/FileNotFoundException;

    if-nez v6, :cond_1

    instance-of v6, v4, Lpnh;

    if-nez v6, :cond_1

    instance-of v4, v4, Lpny;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget v2, v2, Lpnq;->c:I

    add-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v3, 0x1388

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v2, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v2, v7

    :goto_1
    const/4 v4, 0x1

    cmp-long v6, v2, v7

    if-nez v6, :cond_2

    .line 12
    sget-object v2, Lpnz;->b:Lpnt;

    goto :goto_6

    .line 14
    :cond_2
    invoke-direct/range {p0 .. p0}, Lphe;->A()I

    move-result v6

    iget v10, v0, Lphe;->M:I

    if-le v6, v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    iget-wide v11, v0, Lphe;->r:J

    const-wide/16 v14, -0x1

    cmp-long v16, v11, v14

    if-nez v16, :cond_7

    iget-object v11, v0, Lphe;->n:Lauu;

    if-eqz v11, :cond_4

    .line 15
    invoke-interface {v11}, Lauu;->a()J

    move-result-wide v11

    cmp-long v14, v11, v7

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v6, v0, Lphe;->m:Z

    if-eqz v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lphe;->w()Z

    move-result v6

    if-nez v6, :cond_5

    iput-boolean v4, v0, Lphe;->L:Z

    sget-object v2, Lpnz;->a:Lpnt;

    goto :goto_6

    :cond_5
    iget-boolean v6, v0, Lphe;->m:Z

    iput-boolean v6, v0, Lphe;->H:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lphe;->J:J

    iput v5, v0, Lphe;->M:I

    iget-object v8, v0, Lphe;->l:[Lpho;

    .line 16
    array-length v11, v8

    :goto_3
    if-ge v5, v11, :cond_6

    aget-object v12, v8, v5

    .line 17
    invoke-virtual {v12}, Lpho;->t()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v1, v6, v7, v6, v7}, Lpgz;->c(JJ)V

    goto :goto_5

    .line 15
    :cond_7
    :goto_4
    iput v6, v0, Lphe;->M:I

    :goto_5
    invoke-static {v10, v2, v3}, Lpnz;->a(ZJ)Lpnt;

    move-result-object v2

    .line 12
    :goto_6
    invoke-virtual {v2}, Lpnt;->a()Z

    move-result v3

    xor-int/lit8 v15, v3, 0x1

    iget-object v3, v0, Lphe;->y:Lpgo;

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 19
    iget-wide v10, v1, Lpgz;->c:J

    iget-wide v7, v0, Lphe;->o:J

    move-object v4, v9

    move-wide/from16 v16, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v10

    move-wide/from16 v11, v16

    move-object/from16 v13, p2

    move v14, v15

    .line 20
    invoke-virtual/range {v3 .. v14}, Lpgo;->m(Lpfy;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v15, :cond_8

    .line 21
    iget-wide v3, v1, Lpgz;->a:J

    :cond_8
    return-object v2
.end method
