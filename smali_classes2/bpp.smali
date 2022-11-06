.class public final Lbpp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ladd;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lblb;

.field public g:Lblb;

.field public h:J

.field public i:J

.field public j:J

.field public k:Lbky;

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    .line 1
    invoke-static {v0}, Lblj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbpp;->a:Ljava/lang/String;

    new-instance v0, Lbpm;

    invoke-direct {v0}, Lbpm;-><init>()V

    sput-object v0, Lbpp;->b:Ladd;

    return-void
.end method

.method public constructor <init>(Lbpp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbpp;->r:I

    .line 1
    sget-object v1, Lblb;->a:Lblb;

    iput-object v1, p0, Lbpp;->f:Lblb;

    sget-object v1, Lblb;->a:Lblb;

    iput-object v1, p0, Lbpp;->g:Lblb;

    .line 2
    sget-object v1, Lbky;->a:Lbky;

    iput-object v1, p0, Lbpp;->k:Lbky;

    iput v0, p0, Lbpp;->s:I

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Lbpp;->m:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lbpp;->p:J

    iput v0, p0, Lbpp;->t:I

    .line 3
    iget-object v0, p1, Lbpp;->c:Ljava/lang/String;

    iput-object v0, p0, Lbpp;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lbpp;->d:Ljava/lang/String;

    iput-object v0, p0, Lbpp;->d:Ljava/lang/String;

    .line 5
    iget v0, p1, Lbpp;->r:I

    iput v0, p0, Lbpp;->r:I

    .line 6
    iget-object v0, p1, Lbpp;->e:Ljava/lang/String;

    iput-object v0, p0, Lbpp;->e:Ljava/lang/String;

    new-instance v0, Lblb;

    .line 7
    iget-object v1, p1, Lbpp;->f:Lblb;

    invoke-direct {v0, v1}, Lblb;-><init>(Lblb;)V

    iput-object v0, p0, Lbpp;->f:Lblb;

    new-instance v0, Lblb;

    .line 8
    iget-object v1, p1, Lbpp;->g:Lblb;

    invoke-direct {v0, v1}, Lblb;-><init>(Lblb;)V

    iput-object v0, p0, Lbpp;->g:Lblb;

    .line 9
    iget-wide v0, p1, Lbpp;->h:J

    iput-wide v0, p0, Lbpp;->h:J

    .line 10
    iget-wide v0, p1, Lbpp;->i:J

    iput-wide v0, p0, Lbpp;->i:J

    .line 11
    iget-wide v0, p1, Lbpp;->j:J

    iput-wide v0, p0, Lbpp;->j:J

    new-instance v0, Lbky;

    .line 12
    iget-object v1, p1, Lbpp;->k:Lbky;

    invoke-direct {v0, v1}, Lbky;-><init>(Lbky;)V

    iput-object v0, p0, Lbpp;->k:Lbky;

    .line 13
    iget v0, p1, Lbpp;->l:I

    iput v0, p0, Lbpp;->l:I

    .line 14
    iget v0, p1, Lbpp;->s:I

    iput v0, p0, Lbpp;->s:I

    .line 15
    iget-wide v0, p1, Lbpp;->m:J

    iput-wide v0, p0, Lbpp;->m:J

    .line 16
    iget-wide v0, p1, Lbpp;->n:J

    iput-wide v0, p0, Lbpp;->n:J

    .line 17
    iget-wide v0, p1, Lbpp;->o:J

    iput-wide v0, p0, Lbpp;->o:J

    .line 18
    iget-wide v0, p1, Lbpp;->p:J

    iput-wide v0, p0, Lbpp;->p:J

    .line 19
    iget-boolean v0, p1, Lbpp;->q:Z

    iput-boolean v0, p0, Lbpp;->q:Z

    .line 20
    iget p1, p1, Lbpp;->t:I

    iput p1, p0, Lbpp;->t:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbpp;->r:I

    .line 21
    sget-object v1, Lblb;->a:Lblb;

    iput-object v1, p0, Lbpp;->f:Lblb;

    sget-object v1, Lblb;->a:Lblb;

    iput-object v1, p0, Lbpp;->g:Lblb;

    .line 22
    sget-object v1, Lbky;->a:Lbky;

    iput-object v1, p0, Lbpp;->k:Lbky;

    iput v0, p0, Lbpp;->s:I

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Lbpp;->m:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lbpp;->p:J

    iput v0, p0, Lbpp;->t:I

    iput-object p1, p0, Lbpp;->c:Ljava/lang/String;

    iput-object p2, p0, Lbpp;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 11

    invoke-virtual {p0}, Lbpp;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lbpp;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lbpp;->m:J

    iget v2, p0, Lbpp;->l:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lbpp;->m:J

    long-to-float v0, v0

    iget v1, p0, Lbpp;->l:I

    add-int/lit8 v1, v1, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    .line 0
    :goto_0
    iget-wide v2, p0, Lbpp;->n:J

    const-wide/32 v4, 0x112a880

    .line 2
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    .line 1
    :cond_1
    invoke-virtual {p0}, Lbpp;->e()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lbpp;->n:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    iget-wide v7, p0, Lbpp;->h:J

    add-long/2addr v3, v7

    goto :goto_1

    :cond_2
    move-wide v3, v5

    :goto_1
    iget-wide v7, p0, Lbpp;->j:J

    iget-wide v9, p0, Lbpp;->i:J

    cmp-long v0, v7, v9

    if-eqz v0, :cond_4

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    neg-long v1, v7

    :cond_3
    add-long/2addr v3, v9

    add-long/2addr v3, v1

    return-wide v3

    :cond_4
    cmp-long v0, v5, v1

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-wide v1, v9

    :goto_2
    add-long/2addr v3, v1

    return-wide v3

    :cond_6
    iget-wide v3, p0, Lbpp;->n:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_7
    iget-wide v0, p0, Lbpp;->h:J

    add-long/2addr v3, v0

    return-wide v3
.end method

.method public final b(JJ)V
    .locals 5

    const/4 v0, 0x1

    const-wide/32 v1, 0xdbba0

    const/4 v3, 0x0

    cmp-long v4, p1, v1

    if-gez v4, :cond_0

    .line 1
    invoke-static {}, Lblj;->a()Lblj;

    sget-object p1, Lbpp;->a:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p2, v3

    const-string v4, "Interval duration lesser than minimum allowed value; Changed to %s"

    .line 1
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-static {p1, p2, v4}, Lblj;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v1

    :cond_0
    const-wide/32 v1, 0x493e0

    cmp-long v4, p3, v1

    if-gez v4, :cond_1

    .line 3
    invoke-static {}, Lblj;->a()Lblj;

    sget-object p3, Lbpp;->a:Ljava/lang/String;

    new-array p4, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p4, v3

    const-string v4, "Flex duration lesser than minimum allowed value; Changed to %s"

    .line 5
    invoke-static {v4, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-array v4, v3, [Ljava/lang/Throwable;

    .line 3
    invoke-static {p3, p4, v4}, Lblj;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p3, v1

    :cond_1
    cmp-long v1, p3, p1

    if-lez v1, :cond_2

    .line 6
    invoke-static {}, Lblj;->a()Lblj;

    sget-object p3, Lbpp;->a:Ljava/lang/String;

    new-array p4, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p4, v3

    const-string v0, "Flex duration greater than interval duration; Changed to %s"

    .line 8
    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-array v0, v3, [Ljava/lang/Throwable;

    .line 6
    invoke-static {p3, p4, v0}, Lblj;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p3, p1

    :cond_2
    iput-wide p1, p0, Lbpp;->i:J

    iput-wide p3, p0, Lbpp;->j:J

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lbky;->a:Lbky;

    iget-object v1, p0, Lbpp;->k:Lbky;

    invoke-virtual {v0, v1}, Lbky;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lbpp;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbpp;->l:I

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 5

    iget-wide v0, p0, Lbpp;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 1
    :cond_1
    check-cast p1, Lbpp;

    iget-wide v2, p0, Lbpp;->h:J

    iget-wide v4, p1, Lbpp;->h:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lbpp;->i:J

    iget-wide v4, p1, Lbpp;->i:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lbpp;->j:J

    iget-wide v4, p1, Lbpp;->j:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lbpp;->l:I

    iget v3, p1, Lbpp;->l:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lbpp;->m:J

    iget-wide v4, p1, Lbpp;->m:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lbpp;->n:J

    iget-wide v4, p1, Lbpp;->n:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Lbpp;->o:J

    iget-wide v4, p1, Lbpp;->o:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Lbpp;->p:J

    iget-wide v4, p1, Lbpp;->p:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    return v1

    :cond_9
    iget-boolean v2, p0, Lbpp;->q:Z

    iget-boolean v3, p1, Lbpp;->q:Z

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lbpp;->c:Ljava/lang/String;

    iget-object v3, p1, Lbpp;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget v2, p0, Lbpp;->r:I

    iget v3, p1, Lbpp;->r:I

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lbpp;->d:Ljava/lang/String;

    iget-object v3, p1, Lbpp;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Lbpp;->e:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lbpp;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_0

    .line 7
    :cond_e
    iget-object v2, p1, Lbpp;->e:Ljava/lang/String;

    if-eqz v2, :cond_10

    :cond_f
    return v1

    .line 4
    :cond_10
    :goto_0
    iget-object v2, p0, Lbpp;->f:Lblb;

    iget-object v3, p1, Lbpp;->f:Lblb;

    .line 5
    invoke-virtual {v2, v3}, Lblb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Lbpp;->g:Lblb;

    iget-object v3, p1, Lbpp;->g:Lblb;

    .line 6
    invoke-virtual {v2, v3}, Lblb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget-object v2, p0, Lbpp;->k:Lbky;

    iget-object v3, p1, Lbpp;->k:Lbky;

    .line 7
    invoke-virtual {v2, v3}, Lbky;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    :cond_13
    iget v2, p0, Lbpp;->s:I

    iget v3, p1, Lbpp;->s:I

    if-eq v2, v3, :cond_14

    return v1

    :cond_14
    iget v2, p0, Lbpp;->t:I

    iget p1, p1, Lbpp;->t:I

    if-ne v2, p1, :cond_15

    return v0

    :cond_15
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 14

    iget-object v0, p0, Lbpp;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lbpp;->r:I

    .line 2
    invoke-static {v1}, Ladw;->e(I)V

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbpp;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbpp;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbpp;->f:Lblb;

    .line 5
    invoke-virtual {v2}, Lblb;->hashCode()I

    move-result v2

    iget-object v3, p0, Lbpp;->g:Lblb;

    .line 6
    invoke-virtual {v3}, Lblb;->hashCode()I

    move-result v3

    iget-wide v4, p0, Lbpp;->h:J

    iget-wide v6, p0, Lbpp;->i:J

    iget-wide v8, p0, Lbpp;->j:J

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v2, v4, v1

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v2, v6, v1

    xor-long/2addr v2, v6

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v2, v8, v1

    xor-long/2addr v2, v8

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbpp;->k:Lbky;

    .line 7
    invoke-virtual {v2}, Lbky;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lbpp;->l:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lbpp;->s:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lbpp;->m:J

    iget-wide v6, p0, Lbpp;->n:J

    iget-wide v8, p0, Lbpp;->o:J

    iget-wide v10, p0, Lbpp;->p:J

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v12, v4, v1

    xor-long/2addr v4, v12

    long-to-int v2, v4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v6, v1

    xor-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v8, v1

    xor-long/2addr v4, v8

    long-to-int v2, v4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v10, v1

    xor-long/2addr v1, v10

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbpp;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbpp;->t:I

    if-eqz v1, :cond_1

    add-int/2addr v0, v1

    return v0

    .line 8
    :cond_1
    throw v3

    .line 9
    :cond_2
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{WorkSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbpp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
