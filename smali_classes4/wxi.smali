.class public final Lwxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwxi;


# instance fields
.field public final b:Lalwo;

.field public final c:Lalwo;

.field public final d:Lantz;

.field public final e:Lambi;

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lwxi;->b()Lwxh;

    move-result-object v0

    invoke-virtual {v0}, Lwxh;->a()Lwxi;

    move-result-object v0

    sput-object v0, Lwxi;->a:Lwxi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lalwo;Lalwo;Lantz;Lambi;IJZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxi;->b:Lalwo;

    iput-object p2, p0, Lwxi;->c:Lalwo;

    iput-object p3, p0, Lwxi;->d:Lantz;

    iput-object p4, p0, Lwxi;->e:Lambi;

    iput p5, p0, Lwxi;->k:I

    iput-wide p6, p0, Lwxi;->f:J

    iput-boolean p8, p0, Lwxi;->g:Z

    iput-boolean p9, p0, Lwxi;->h:Z

    iput-boolean p10, p0, Lwxi;->i:Z

    iput-boolean p11, p0, Lwxi;->j:Z

    return-void
.end method

.method public static b()Lwxh;
    .locals 3

    new-instance v0, Lwxh;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lwxh;-><init>([B)V

    sget-object v1, Lalvk;->a:Lalvk;

    .line 2
    invoke-virtual {v0, v1}, Lwxh;->f(Lalwo;)V

    sget-object v1, Lalvk;->a:Lalvk;

    .line 3
    invoke-virtual {v0, v1}, Lwxh;->e(Lalwo;)V

    sget-object v1, Lantz;->b:Lantz;

    .line 4
    invoke-virtual {v0, v1}, Lwxh;->h(Lantz;)V

    .line 5
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwxh;->j(Lambi;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lwxh;->k(I)V

    const-wide/16 v1, -0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lwxh;->c(J)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lwxh;->b(Z)V

    .line 9
    invoke-virtual {v0, v1}, Lwxh;->d(Z)V

    .line 10
    invoke-virtual {v0, v1}, Lwxh;->g(Z)V

    .line 11
    invoke-virtual {v0, v1}, Lwxh;->i(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Lwxh;
    .locals 3

    .line 1
    invoke-static {}, Lwxi;->b()Lwxh;

    move-result-object v0

    iget-object v1, p0, Lwxi;->b:Lalwo;

    .line 2
    invoke-virtual {v0, v1}, Lwxh;->f(Lalwo;)V

    iget-object v1, p0, Lwxi;->c:Lalwo;

    .line 3
    invoke-virtual {v0, v1}, Lwxh;->e(Lalwo;)V

    iget-object v1, p0, Lwxi;->d:Lantz;

    .line 4
    invoke-virtual {v0, v1}, Lwxh;->h(Lantz;)V

    iget-object v1, p0, Lwxi;->e:Lambi;

    .line 5
    invoke-virtual {v0, v1}, Lwxh;->j(Lambi;)V

    iget v1, p0, Lwxi;->k:I

    .line 6
    invoke-virtual {v0, v1}, Lwxh;->k(I)V

    iget-wide v1, p0, Lwxi;->f:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lwxh;->c(J)V

    iget-boolean v1, p0, Lwxi;->g:Z

    .line 8
    invoke-virtual {v0, v1}, Lwxh;->b(Z)V

    iget-boolean v1, p0, Lwxi;->h:Z

    .line 9
    invoke-virtual {v0, v1}, Lwxh;->d(Z)V

    iget-boolean v1, p0, Lwxi;->i:Z

    .line 10
    invoke-virtual {v0, v1}, Lwxh;->g(Z)V

    iget-boolean v1, p0, Lwxi;->j:Z

    .line 11
    invoke-virtual {v0, v1}, Lwxh;->i(Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lwxi;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lwxi;

    iget-object v1, p0, Lwxi;->b:Lalwo;

    iget-object v3, p1, Lwxi;->b:Lalwo;

    .line 3
    invoke-virtual {v1, v3}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwxi;->c:Lalwo;

    iget-object v3, p1, Lwxi;->c:Lalwo;

    .line 4
    invoke-virtual {v1, v3}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwxi;->d:Lantz;

    iget-object v3, p1, Lwxi;->d:Lantz;

    .line 5
    invoke-virtual {v1, v3}, Lantz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwxi;->e:Lambi;

    iget-object v3, p1, Lwxi;->e:Lambi;

    .line 6
    invoke-static {v1, v3}, Lamdm;->h(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lwxi;->k:I

    iget v3, p1, Lwxi;->k:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lwxi;->f:J

    iget-wide v5, p1, Lwxi;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lwxi;->g:Z

    iget-boolean v3, p1, Lwxi;->g:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lwxi;->h:Z

    iget-boolean v3, p1, Lwxi;->h:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lwxi;->i:Z

    iget-boolean v3, p1, Lwxi;->i:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lwxi;->j:Z

    iget-boolean p1, p1, Lwxi;->j:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lwxi;->b:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lwxi;->c:Lalwo;

    .line 2
    invoke-virtual {v2}, Lalwo;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lwxi;->d:Lantz;

    .line 3
    invoke-virtual {v2}, Lantz;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lwxi;->e:Lambi;

    .line 4
    invoke-virtual {v2}, Lambi;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lwxi;->k:I

    if-eqz v2, :cond_4

    iget-wide v3, p0, Lwxi;->f:J

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/16 v2, 0x20

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v2, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lwxi;->g:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lwxi;->h:Z

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lwxi;->i:Z

    if-eq v5, v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lwxi;->j:Z

    if-eq v5, v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x4cf

    :goto_3
    xor-int/2addr v0, v3

    return v0

    :cond_4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lwxi;->b:Lalwo;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lwxi;->c:Lalwo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lwxi;->d:Lantz;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lwxi;->e:Lambi;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lwxi;->k:I

    if-eqz v5, :cond_0

    add-int/lit8 v5, v5, -0x1

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "null"

    :goto_0
    iget-wide v6, v0, Lwxi;->f:J

    iget-boolean v8, v0, Lwxi;->g:Z

    iget-boolean v9, v0, Lwxi;->h:Z

    iget-boolean v10, v0, Lwxi;->i:Z

    iget-boolean v11, v0, Lwxi;->j:Z

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v12, v12, 0xe0

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    add-int/2addr v12, v15

    add-int v12, v12, v16

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "AdCtaOverlayState{renderer="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onClickedRenderer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visualStateChangeTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visualState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPositionMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", animate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fullscreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shownLogged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visualChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
