.class final Layjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoh;


# instance fields
.field private final a:Layjb;


# direct methods
.method public constructor <init>(Layjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layjc;->a:Layjb;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Layjc;->a:Layjb;

    iget-object v1, v0, Layjb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, v0, Layjb;->a:Laxoh;

    .line 2
    invoke-interface {v0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Layjc;->a:Layjb;

    .line 1
    invoke-virtual {v0, p1}, Layjb;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Layjc;->a:Layjb;

    iget-object v0, v0, Layjb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    return-void
.end method

.method public final si()V
    .locals 0

    return-void
.end method
