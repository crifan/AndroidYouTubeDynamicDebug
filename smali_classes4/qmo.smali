.class public final Lqmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqmo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqmm;)V
    .locals 5

    iget v0, p0, Lqmo;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget p1, p1, Lcom/google/android/gms/common/api/Status;->g:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "%s: %d"

    .line 6
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_1
    throw v1
.end method
