.class final Lssm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:[B

.field final synthetic c:Lssn;


# direct methods
.method public constructor <init>(Lssn;)V
    .locals 0

    iput-object p1, p0, Lssm;->c:Lssn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lssm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lssm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lssm;->c:Lssn;

    iget-object v0, v0, Lssn;->a:Landroid/os/Handler;

    new-instance v1, Lssl;

    .line 2
    invoke-direct {v1, p0}, Lssl;-><init>(Lssm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
