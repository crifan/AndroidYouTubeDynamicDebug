.class final Layag;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxnn;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = 0x9c3039c7940ab61L


# instance fields
.field final a:Laxny;

.field final b:Laxoa;


# direct methods
.method public constructor <init>(Laxny;Laxoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Layag;->a:Laxny;

    iput-object p2, p0, Layag;->b:Laxoa;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Layag;->a:Laxny;

    .line 1
    invoke-interface {v0, p1}, Laxny;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Layag;->get()Ljava/lang/Object;

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

    iget-object p1, p0, Layag;->a:Laxny;

    .line 2
    invoke-interface {p1, p0}, Laxny;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 4

    iget-object v0, p0, Layag;->b:Laxoa;

    new-instance v1, Laybp;

    iget-object v2, p0, Layag;->a:Laxny;

    const/4 v3, 0x1

    .line 1
    invoke-direct {v1, p0, v2, v3}, Laybp;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Laxny;I)V

    invoke-interface {v0, v1}, Laxoa;->T(Laxny;)V

    return-void
.end method
