.class final Layjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoh;


# instance fields
.field final a:Layje;

.field final b:Layls;

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Layje;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Layjf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Layjf;->a:Layje;

    .line 2
    new-instance p1, Layls;

    invoke-direct {p1, p2}, Layls;-><init>(I)V

    iput-object p1, p0, Layjf;->b:Layls;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Layjf;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Layjf;->c:Z

    iget-object p1, p0, Layjf;->a:Layje;

    .line 1
    invoke-virtual {p1}, Layje;->f()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Layjf;->b:Layls;

    .line 1
    invoke-virtual {v0, p1}, Layls;->k(Ljava/lang/Object;)Z

    iget-object p1, p0, Layjf;->a:Layje;

    .line 2
    invoke-virtual {p1}, Layje;->f()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Layjf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    return-void
.end method

.method public final si()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Layjf;->c:Z

    iget-object v0, p0, Layjf;->a:Layje;

    .line 1
    invoke-virtual {v0}, Layje;->f()V

    return-void
.end method
