.class final Laxzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnv;


# instance fields
.field private final a:Laxzv;


# direct methods
.method public constructor <init>(Laxzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxzu;->a:Laxzv;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Laxzu;->a:Laxzv;

    iget-object v1, v0, Laxzv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, v0, Laxzv;->a:Lazlm;

    .line 2
    invoke-interface {v0, p1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laxzu;->a:Laxzv;

    .line 1
    invoke-virtual {v0, p1}, Laxzv;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lazln;)V
    .locals 2

    iget-object v0, p0, Laxzu;->a:Laxzv;

    iget-object v0, v0, Laxzv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0, p1}, Laynm;->g(Ljava/util/concurrent/atomic/AtomicReference;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 0

    return-void
.end method
