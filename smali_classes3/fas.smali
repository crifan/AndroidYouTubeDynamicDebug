.class final Lfas;
.super Lfax;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lfax;-><init>()V

    iput-boolean p1, p0, Lfas;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lfas;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lfax;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lfax;

    iget-boolean v1, p0, Lfas;->a:Z

    .line 3
    invoke-virtual {p1}, Lfax;->a()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lfas;->a:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lfas;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SwipeRefreshEvent{wasSectionListRefreshed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
