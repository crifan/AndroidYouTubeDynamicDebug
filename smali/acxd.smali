.class public final Lacxd;
.super Lacxi;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/cast/CastDevice;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacxi;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 0

    invoke-direct {p0}, Lacxi;-><init>()V

    iput-object p1, p0, Lacxd;->a:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method public static a(Lcom/google/android/gms/cast/CastDevice;)Lacxd;
    .locals 1

    new-instance v0, Lacxd;

    .line 1
    invoke-direct {v0, p0}, Lacxd;-><init>(Lcom/google/android/gms/cast/CastDevice;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacxd;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lacxd;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Cast:"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final e()Lacxw;
    .locals 2

    new-instance v0, Lacxw;

    iget-object v1, p0, Lacxd;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lacxw;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lacxd;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lacxd;

    iget-object v0, p0, Lacxd;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object p1, p1, Lacxd;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/CastDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lacxd;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lacxd;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MdxCastScreen{castDevice="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
