.class public final Lqpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpu;


# instance fields
.field final synthetic a:Lqpz;


# direct methods
.method public constructor <init>(Lqpz;)V
    .locals 0

    iput-object p1, p0, Lqpw;->a:Lqpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqpw;->a:Lqpz;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Lqpz;->F()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lqpz;->B(Lqqs;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqpw;->a:Lqpz;

    iget-object v0, v0, Lqpz;->z:Lqpr;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lqpr;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
