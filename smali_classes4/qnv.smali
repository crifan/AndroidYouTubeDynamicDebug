.class final Lqnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqmx;

.field public final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method public constructor <init>(Lqmx;Lcom/google/android/gms/common/Feature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnv;->a:Lqmx;

    iput-object p2, p0, Lqnv;->b:Lcom/google/android/gms/common/Feature;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Lqnv;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lqnv;

    iget-object v1, p0, Lqnv;->a:Lqmx;

    iget-object v2, p1, Lqnv;->a:Lqmx;

    .line 3
    invoke-static {v1, v2}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqnv;->b:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Lqnv;->b:Lcom/google/android/gms/common/Feature;

    .line 4
    invoke-static {v1, p1}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lqnv;->a:Lqmx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lqnv;->b:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqnv;->a:Lqmx;

    const-string v2, "key"

    .line 2
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lqnv;->b:Lcom/google/android/gms/common/Feature;

    const-string v2, "feature"

    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v0, p0}, Lqrb;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
