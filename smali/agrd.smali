.class public final Lagrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Lyxn;

.field public final g:I

.field public final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZZILyxn;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lagrd;->a:Z

    iput-boolean p2, p0, Lagrd;->b:Z

    iput-boolean p3, p0, Lagrd;->c:Z

    iput-boolean p4, p0, Lagrd;->d:Z

    iput-boolean p5, p0, Lagrd;->i:Z

    iput p6, p0, Lagrd;->e:I

    iput-object p7, p0, Lagrd;->f:Lyxn;

    iput p8, p0, Lagrd;->g:I

    iput-boolean p9, p0, Lagrd;->h:Z

    return-void
.end method

.method public static a()Lagrc;
    .locals 4

    new-instance v0, Lagrc;

    invoke-direct {v0}, Lagrc;-><init>()V

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lagrc;->d:Ljava/lang/Boolean;

    const v2, 0x7f08080e

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lagrc;->e:Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lagrc;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v1, v0, Lagrc;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v1, v0, Lagrc;->a:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0, v2}, Lagrc;->c(Z)V

    sget-object v1, Lagrb;->a:Lagrb;

    .line 7
    invoke-virtual {v0, v1}, Lagrc;->d(Lyxn;)V

    const/16 v1, 0xa

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lagrc;->f:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Lagrc;->b()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lagrd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lagrd;

    iget-boolean v1, p0, Lagrd;->a:Z

    iget-boolean v3, p1, Lagrd;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lagrd;->b:Z

    iget-boolean v3, p1, Lagrd;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lagrd;->c:Z

    iget-boolean v3, p1, Lagrd;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lagrd;->d:Z

    iget-boolean v3, p1, Lagrd;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lagrd;->i:Z

    iget-boolean v3, p1, Lagrd;->i:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lagrd;->e:I

    iget v3, p1, Lagrd;->e:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lagrd;->f:Lyxn;

    iget-object v3, p1, Lagrd;->f:Lyxn;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lagrd;->g:I

    iget v3, p1, Lagrd;->g:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lagrd;->h:Z

    iget-boolean p1, p1, Lagrd;->h:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Lagrd;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lagrd;->b:Z

    if-eq v3, v5, :cond_1

    const/16 v5, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v5, 0x4cf

    :goto_1
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lagrd;->c:Z

    if-eq v3, v5, :cond_2

    const/16 v5, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v5, 0x4cf

    :goto_2
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lagrd;->d:Z

    if-eq v3, v5, :cond_3

    const/16 v5, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v5, 0x4cf

    :goto_3
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Lagrd;->i:Z

    if-eq v3, v5, :cond_4

    const/16 v5, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v5, 0x4cf

    :goto_4
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget v5, p0, Lagrd;->e:I

    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-object v5, p0, Lagrd;->f:Lyxn;

    .line 1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget v5, p0, Lagrd;->g:I

    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v4, p0, Lagrd;->h:Z

    if-eq v3, v4, :cond_5

    goto :goto_5

    :cond_5
    const/16 v1, 0x4cf

    :goto_5
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Lagrd;->a:Z

    iget-boolean v1, p0, Lagrd;->b:Z

    iget-boolean v2, p0, Lagrd;->c:Z

    iget-boolean v3, p0, Lagrd;->d:Z

    iget-boolean v4, p0, Lagrd;->i:Z

    iget v5, p0, Lagrd;->e:I

    iget-object v6, p0, Lagrd;->f:Lyxn;

    .line 1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lagrd;->g:I

    iget-boolean v8, p0, Lagrd;->h:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit16 v9, v9, 0x14f

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "PlayerModuleConfig{onesieEnabled="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableVss2StatsTracking="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableRawCcSupport="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableLegacyHeartbeatFlow="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAggressiveLossOfForeground="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundNotificationIconResourceId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", referringAppProvider="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maximumConsecutiveSkippedUnplayableVideos="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableVss2UserPresenceTracking="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
