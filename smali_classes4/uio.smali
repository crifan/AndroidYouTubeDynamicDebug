.class final Luio;
.super Luix;
.source "PG"


# instance fields
.field private final a:Lqmm;

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lqmm;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luix;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Luio;->a:Lqmm;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Luio;->b:Lcom/google/android/gms/common/api/Status;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null result"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lqmm;
    .locals 1

    iget-object v0, p0, Luio;->a:Lqmm;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Luio;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Luix;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Luix;

    iget-object v1, p0, Luio;->a:Lqmm;

    .line 3
    invoke-virtual {p1}, Luix;->a()Lqmm;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luio;->b:Lcom/google/android/gms/common/api/Status;

    .line 4
    invoke-virtual {p1}, Luix;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Luio;->a:Lqmm;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Luio;->b:Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
