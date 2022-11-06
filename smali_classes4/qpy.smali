.class public final Lqpy;
.super Lqpp;
.source "PG"


# instance fields
.field final synthetic g:Lqpz;


# direct methods
.method public constructor <init>(Lqpz;I)V
    .locals 1

    iput-object p1, p0, Lqpy;->g:Lqpz;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lqpp;-><init>(Lqpz;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lqpy;->g:Lqpz;

    iget-object v0, v0, Lqpz;->v:Lqpu;

    .line 1
    invoke-interface {v0, p1}, Lqpu;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lqpy;->g:Lqpz;

    .line 2
    invoke-virtual {p1}, Lqpz;->q()V

    return-void
.end method

.method protected final c()Z
    .locals 2

    iget-object v0, p0, Lqpy;->g:Lqpz;

    iget-object v0, v0, Lqpz;->v:Lqpu;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 1
    invoke-interface {v0, v1}, Lqpu;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
