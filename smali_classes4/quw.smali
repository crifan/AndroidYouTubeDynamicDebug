.class abstract Lquw;
.super Lqnb;
.source "PG"


# direct methods
.method public constructor <init>(Lqmf;)V
    .locals 1

    .line 1
    sget-object v0, Lqux;->b:Lqlw;

    invoke-direct {p0, v0, p1}, Lqnb;-><init>(Lqlw;Lqmf;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lqmm;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqnb;->n(Lqmm;)V

    return-void
.end method
