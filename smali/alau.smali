.class public final Lalau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lalau;->a:I

    iput-boolean p2, p0, Lalau;->b:Z

    return-void
.end method

.method public static a(I)Lalau;
    .locals 3

    new-instance v0, Lalat;

    invoke-direct {v0}, Lalat;-><init>()V

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lalat;->a:Ljava/lang/Integer;

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lalat;->b:Ljava/lang/Boolean;

    iget-object p0, v0, Lalat;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    iget-object v1, v0, Lalat;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lalau;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v0, v0, Lalat;->b:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9
    invoke-direct {v1, p0, v0}, Lalau;-><init>(IZ)V

    return-object v1

    .line 2
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lalat;->a:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " appUpdateType"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, v0, Lalat;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const-string v0, " allowAssetPackDeletion"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lalau;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lalau;

    iget v1, p0, Lalau;->a:I

    iget v3, p1, Lalau;->a:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lalau;->b:Z

    iget-boolean p1, p1, Lalau;->b:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lalau;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lalau;->b:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lalau;->a:I

    iget-boolean v1, p0, Lalau;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AppUpdateOptions{appUpdateType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allowAssetPackDeletion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
