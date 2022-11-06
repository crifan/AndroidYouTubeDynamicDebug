.class public final Lcom/google/apps/tiktok/account/AutoValue_AccountId;
.super Lcom/google/apps/tiktok/account/AccountId;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/apps/tiktok/account/AccountId;-><init>()V

    iput p1, p0, Lcom/google/apps/tiktok/account/AutoValue_AccountId;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/apps/tiktok/account/AutoValue_AccountId;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/apps/tiktok/account/AccountId;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    iget v1, p0, Lcom/google/apps/tiktok/account/AutoValue_AccountId;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/apps/tiktok/account/AutoValue_AccountId;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/apps/tiktok/account/AutoValue_AccountId;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AccountId{id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
