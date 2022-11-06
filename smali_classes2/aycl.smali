.class final Laycl;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxoh;
.implements Laxnn;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = -0x7c2e9f0a46fa84b0L


# instance fields
.field final a:Laxoh;

.field b:Laxof;


# direct methods
.method public constructor <init>(Laxoh;Laxof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Laycl;->b:Laxof;

    iput-object p1, p0, Laycl;->a:Laxoh;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laycl;->a:Laxoh;

    .line 1
    invoke-interface {v0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laycl;->a:Laxoh;

    .line 1
    invoke-interface {v0, p1}, Laxoh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laycl;->get()Ljava/lang/Object;

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
    invoke-static {p0, p1}, Laxqd;->i(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V

    return-void
.end method

.method public final si()V
    .locals 2

    iget-object v0, p0, Laycl;->b:Laxof;

    if-nez v0, :cond_0

    iget-object v0, p0, Laycl;->a:Laxoh;

    .line 1
    invoke-interface {v0}, Laxoh;->si()V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Laycl;->b:Laxof;

    .line 2
    invoke-interface {v0, p0}, Laxof;->ax(Laxoh;)V

    return-void
.end method
