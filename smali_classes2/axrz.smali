.class final Laxrz;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxnn;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = -0x38ec1727c243e8a6L


# instance fields
.field final a:Laxnn;

.field final b:Laxnp;


# direct methods
.method public constructor <init>(Laxnn;Laxnp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laxrz;->a:Laxnn;

    iput-object p2, p0, Laxrz;->b:Laxnp;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laxrz;->a:Laxnn;

    .line 1
    invoke-interface {v0, p1}, Laxnn;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxrz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    invoke-static {v0}, Laxqd;->d(Laxpb;)Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 0

    .line 1
    invoke-static {p0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laxrz;->a:Laxnn;

    .line 2
    invoke-interface {p1, p0}, Laxnn;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 3

    iget-object v0, p0, Laxrz;->b:Laxnp;

    new-instance v1, Laxry;

    iget-object v2, p0, Laxrz;->a:Laxnn;

    .line 1
    invoke-direct {v1, p0, v2}, Laxry;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Laxnn;)V

    invoke-interface {v0, v1}, Laxnp;->T(Laxnn;)V

    return-void
.end method
