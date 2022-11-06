.class public final Loyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final r:Lowp;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Lowp;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public k:Lown;

.field public l:Z

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loyg;->a:Ljava/lang/Object;

    new-instance v0, Lowk;

    .line 1
    invoke-direct {v0}, Lowk;-><init>()V

    const-string v1, "com.google.android.exoplayer2.Timeline"

    .line 2
    invoke-virtual {v0, v1}, Lowk;->b(Ljava/lang/String;)V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Lowk;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Lowk;->a()Lowp;

    move-result-object v0

    sput-object v0, Loyg;->r:Lowp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loyg;->a:Ljava/lang/Object;

    iput-object v0, p0, Loyg;->b:Ljava/lang/Object;

    sget-object v0, Loyg;->r:Lowp;

    iput-object v0, p0, Loyg;->d:Lowp;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Loyg;->m:J

    .line 1
    invoke-static {v0, v1}, Louy;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Loyg;->n:J

    .line 1
    invoke-static {v0, v1}, Louy;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Loyg;->q:J

    .line 1
    invoke-static {v0, v1}, Louy;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 4

    iget-boolean v0, p0, Loyg;->j:Z

    iget-object v1, p0, Loyg;->k:Lown;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-static {v0}, Lpkh;->h(Z)V

    iget-object v0, p0, Loyg;->k:Lown;

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final e(Ljava/lang/Object;Lowp;JJZZLown;JJJ)V
    .locals 0

    iput-object p1, p0, Loyg;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget-object p1, Loyg;->r:Lowp;

    :goto_0
    iput-object p1, p0, Loyg;->d:Lowp;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lowp;->b:Lowo;

    if-eqz p2, :cond_1

    iget-object p1, p2, Lowo;->h:Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Loyg;->c:Ljava/lang/Object;

    iput-wide p3, p0, Loyg;->e:J

    iput-wide p5, p0, Loyg;->f:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Loyg;->g:J

    iput-boolean p7, p0, Loyg;->h:Z

    iput-boolean p8, p0, Loyg;->i:Z

    const/4 p1, 0x0

    if-eqz p9, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Loyg;->j:Z

    iput-object p9, p0, Loyg;->k:Lown;

    iput-wide p10, p0, Loyg;->m:J

    iput-wide p12, p0, Loyg;->n:J

    iput p1, p0, Loyg;->o:I

    iput p1, p0, Loyg;->p:I

    iput-wide p14, p0, Loyg;->q:J

    iput-boolean p1, p0, Loyg;->l:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    check-cast p1, Loyg;

    iget-object v2, p0, Loyg;->b:Ljava/lang/Object;

    iget-object v3, p1, Loyg;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loyg;->d:Lowp;

    iget-object v3, p1, Loyg;->d:Lowp;

    .line 4
    invoke-static {v2, v3}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v2}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loyg;->k:Lown;

    iget-object v3, p1, Loyg;->k:Lown;

    .line 6
    invoke-static {v2, v3}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Loyg;->e:J

    iget-wide v4, p1, Loyg;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Loyg;->f:J

    iget-wide v4, p1, Loyg;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Loyg;->g:J

    iget-wide v4, p1, Loyg;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Loyg;->h:Z

    iget-boolean v3, p1, Loyg;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Loyg;->i:Z

    iget-boolean v3, p1, Loyg;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Loyg;->l:Z

    iget-boolean v3, p1, Loyg;->l:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Loyg;->m:J

    iget-wide v4, p1, Loyg;->m:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Loyg;->n:J

    iget-wide v4, p1, Loyg;->n:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Loyg;->o:I

    iget v3, p1, Loyg;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Loyg;->p:I

    iget v3, p1, Loyg;->p:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Loyg;->q:J

    iget-wide v4, p1, Loyg;->q:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Loyg;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v1, v1, 0xd9

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Loyg;->d:Lowp;

    .line 2
    invoke-virtual {v2}, Lowp;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v2, v0, Loyg;->k:Lown;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lown;->hashCode()I

    move-result v2

    .line 2
    :goto_0
    iget-wide v3, v0, Loyg;->e:J

    iget-wide v5, v0, Loyg;->f:J

    iget-wide v7, v0, Loyg;->g:J

    iget-boolean v9, v0, Loyg;->h:Z

    iget-boolean v10, v0, Loyg;->i:Z

    iget-boolean v11, v0, Loyg;->l:Z

    iget-wide v12, v0, Loyg;->m:J

    iget-wide v14, v0, Loyg;->n:J

    move-wide/from16 v16, v14

    iget v14, v0, Loyg;->o:I

    iget v15, v0, Loyg;->p:I

    move/from16 v18, v14

    move/from16 v19, v15

    iget-wide v14, v0, Loyg;->q:J

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x20

    ushr-long v20, v3, v2

    xor-long v3, v3, v20

    long-to-int v4, v3

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v3, v5, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v3, v7, v2

    xor-long/2addr v3, v7

    long-to-int v4, v3

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v3, v12, v2

    xor-long/2addr v3, v12

    long-to-int v4, v3

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v3, v16, v2

    xor-long v3, v16, v3

    long-to-int v4, v3

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v2, v14, v2

    xor-long/2addr v2, v14

    long-to-int v3, v2

    add-int/2addr v1, v3

    return v1
.end method
