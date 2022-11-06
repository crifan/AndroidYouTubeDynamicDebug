.class public final Lwec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladup;


# instance fields
.field public final a:Laypi;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwec;->a:Laypi;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwec;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lwec;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lwec;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lwec;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object p1, p0, Lwec;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method
