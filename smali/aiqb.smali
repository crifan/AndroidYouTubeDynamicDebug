.class public final Laiqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laipy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laipx;

.field public final c:Ljava/lang/Object;

.field private final d:[B

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLaipx;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiqb;->a:Ljava/lang/String;

    iput-object p2, p0, Laiqb;->d:[B

    iput-object p3, p0, Laiqb;->b:Laipx;

    iput-object p4, p0, Laiqb;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Laiqb;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Laipx;
    .locals 1

    iget-object v0, p0, Laiqb;->b:Laipx;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laiqb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Laiqb;->e:Z

    return v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Laiqb;->d:[B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laiqb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Laiqb;

    iget-object v1, p0, Laiqb;->a:Ljava/lang/String;

    iget-object v3, p1, Laiqb;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laiqb;->d:[B

    iget-object v3, p1, Laiqb;->d:[B

    .line 4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laiqb;->b:Laipx;

    iget-object v3, p1, Laiqb;->b:Laipx;

    .line 5
    invoke-virtual {v1, v3}, Laipx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laiqb;->c:Ljava/lang/Object;

    iget-object p1, p1, Laiqb;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Laiqb;->a:Ljava/lang/String;

    const v1, 0xf4243

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const v0, 0xf4243

    :goto_0
    mul-int v0, v0, v1

    iget-object v2, p0, Laiqb;->d:[B

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Laiqb;->b:Laipx;

    .line 3
    invoke-virtual {v2}, Laipx;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Laiqb;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Laiqb;->a:Ljava/lang/String;

    iget-object v1, p0, Laiqb;->d:[B

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laiqb;->b:Laipx;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laiqb;->c:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Laiqb;->e:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x70

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ContinuationWrapper{continuationToken="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestTrackingParams="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", continuation="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showSpinnerOnReload="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
