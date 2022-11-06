.class final Lkby;
.super Lkbx;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lauff;

.field private final c:I


# direct methods
.method public constructor <init>(ZLauff;I)V
    .locals 0

    invoke-direct {p0}, Lkbx;-><init>()V

    iput-boolean p1, p0, Lkby;->a:Z

    iput-object p2, p0, Lkby;->b:Lauff;

    iput p3, p0, Lkby;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lkby;->c:I

    return v0
.end method

.method public d()Lauff;
    .locals 1

    iget-object v0, p0, Lkby;->b:Lauff;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lkby;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lkbx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lkbx;

    iget-boolean v1, p0, Lkby;->a:Z

    .line 3
    invoke-virtual {p1}, Lkbx;->e()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lkby;->b:Lauff;

    .line 4
    invoke-virtual {p1}, Lkbx;->d()Lauff;

    move-result-object v3

    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lkby;->c:I

    .line 5
    invoke-virtual {p1}, Lkbx;->a()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lkby;->a:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lkby;->b:Lauff;

    .line 1
    invoke-virtual {v2}, Lanvg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lkby;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lkby;->a:Z

    iget-object v1, p0, Lkby;->b:Lauff;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lkby;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x56

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ActionEnabledStateEvent{isEnabled="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", actionRenderer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", animationAction="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
