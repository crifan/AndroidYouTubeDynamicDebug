.class public final synthetic Lqfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnv;


# instance fields
.field public final synthetic a:Lqfy;


# direct methods
.method public synthetic constructor <init>(Lqfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfx;->a:Lqfy;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqfx;->a:Lqfy;

    .line 1
    check-cast p1, Ljava/lang/Void;

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lqmm;)V

    return-void
.end method
