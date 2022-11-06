.class public final synthetic Lqfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrns;


# instance fields
.field public final synthetic a:Lqfy;


# direct methods
.method public synthetic constructor <init>(Lqfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfw;->a:Lqfy;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lqfw;->a:Lqfy;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    const-string v3, "unknown error"

    .line 1
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 2
    instance-of v2, p1, Lqlx;

    if-eqz v2, :cond_0

    .line 3
    check-cast p1, Lqlx;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 4
    invoke-virtual {p1}, Lqlx;->a()I

    move-result v2

    invoke-virtual {p1}, Lqlx;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 5
    :cond_0
    sget p1, Lqeb;->f:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lqmm;)V

    return-void
.end method
