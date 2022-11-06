.class final Lrlm;
.super Lrli;
.source "PG"


# instance fields
.field private final a:Lqnc;


# direct methods
.method public constructor <init>(Lqnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrli;-><init>()V

    iput-object p1, p0, Lrlm;->a:Lqnc;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lrlq;->n(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lqpk;

    .line 2
    invoke-direct {p2, p3}, Lqpk;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 1
    :goto_0
    iget-object p3, p0, Lrlm;->a:Lqnc;

    new-instance v0, Lrlo;

    .line 3
    invoke-direct {v0, p1, p2}, Lrlo;-><init>(Lcom/google/android/gms/common/api/Status;Lqpk;)V

    invoke-interface {p3, v0}, Lqnc;->d(Ljava/lang/Object;)V

    return-void
.end method
