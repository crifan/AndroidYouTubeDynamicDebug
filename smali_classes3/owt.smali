.class final Lowt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lpgg;


# direct methods
.method public constructor <init>(Lpgg;JJJJZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p12, :cond_1

    if-eqz p10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 1
    :goto_1
    invoke-static {v2}, Lpkh;->f(Z)V

    if-eqz p11, :cond_3

    if-eqz p10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 2
    :goto_3
    invoke-static {v2}, Lpkh;->f(Z)V

    .line 3
    invoke-static {v1}, Lpkh;->f(Z)V

    iput-object p1, p0, Lowt;->i:Lpgg;

    iput-wide p2, p0, Lowt;->a:J

    iput-wide p4, p0, Lowt;->b:J

    iput-wide p6, p0, Lowt;->c:J

    iput-wide p8, p0, Lowt;->d:J

    iput-boolean v0, p0, Lowt;->e:Z

    iput-boolean p10, p0, Lowt;->f:Z

    iput-boolean p11, p0, Lowt;->g:Z

    iput-boolean p12, p0, Lowt;->h:Z

    return-void
.end method


# virtual methods
.method public final a(J)Lowt;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lowt;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lowt;

    iget-object v4, v0, Lowt;->i:Lpgg;

    iget-wide v5, v0, Lowt;->a:J

    iget-wide v9, v0, Lowt;->c:J

    iget-wide v11, v0, Lowt;->d:J

    iget-boolean v13, v0, Lowt;->f:Z

    iget-boolean v14, v0, Lowt;->g:Z

    iget-boolean v15, v0, Lowt;->h:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    .line 1
    invoke-direct/range {v3 .. v15}, Lowt;-><init>(Lpgg;JJJJZZZ)V

    return-object v1
.end method

.method public final b(J)Lowt;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lowt;->a:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lowt;

    iget-object v4, v0, Lowt;->i:Lpgg;

    iget-wide v7, v0, Lowt;->b:J

    iget-wide v9, v0, Lowt;->c:J

    iget-wide v11, v0, Lowt;->d:J

    iget-boolean v13, v0, Lowt;->f:Z

    iget-boolean v14, v0, Lowt;->g:Z

    iget-boolean v15, v0, Lowt;->h:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    .line 1
    invoke-direct/range {v3 .. v15}, Lowt;-><init>(Lpgg;JJJJZZZ)V

    return-object v1
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

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lowt;

    iget-wide v2, p0, Lowt;->a:J

    iget-wide v4, p1, Lowt;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lowt;->b:J

    iget-wide v4, p1, Lowt;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lowt;->c:J

    iget-wide v4, p1, Lowt;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lowt;->d:J

    iget-wide v4, p1, Lowt;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lowt;->f:Z

    iget-boolean v3, p1, Lowt;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lowt;->g:Z

    iget-boolean v3, p1, Lowt;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lowt;->h:Z

    iget-boolean v3, p1, Lowt;->h:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lowt;->i:Lpgg;

    iget-object p1, p1, Lowt;->i:Lpgg;

    .line 2
    invoke-static {v2, p1}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lowt;->i:Lpgg;

    .line 1
    invoke-virtual {v0}, Lpgg;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lowt;->a:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lowt;->b:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lowt;->c:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lowt;->d:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lowt;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lowt;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lowt;->h:Z

    add-int/2addr v0, v1

    return v0
.end method
