.class public final Ljrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljrf;->a:Z

    iput-boolean p2, p0, Ljrf;->b:Z

    iput-boolean p3, p0, Ljrf;->c:Z

    return-void
.end method

.method static a()Ljrf;
    .locals 3

    new-instance v0, Ljre;

    invoke-direct {v0}, Ljre;-><init>()V

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljre;->b(Z)V

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Ljre;->a:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0, v1}, Ljre;->c(Z)V

    .line 4
    invoke-virtual {v0}, Ljre;->a()Ljrf;

    move-result-object v0

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
    instance-of v1, p1, Ljrf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ljrf;

    iget-boolean v1, p0, Ljrf;->a:Z

    iget-boolean v3, p1, Ljrf;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ljrf;->b:Z

    iget-boolean v3, p1, Ljrf;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ljrf;->c:Z

    iget-boolean p1, p1, Ljrf;->c:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Ljrf;->a:Z

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

    iget-boolean v5, p0, Ljrf;->b:Z

    if-eq v3, v5, :cond_1

    const/16 v5, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v5, 0x4cf

    :goto_1
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v4, p0, Ljrf;->c:Z

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Ljrf;->a:Z

    iget-boolean v1, p0, Ljrf;->b:Z

    iget-boolean v2, p0, Ljrf;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x69

    .line 1
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ControlsVisibilityModel{isControlsOverlayVisible="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isChangeAnimated="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldCancelHiding="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
