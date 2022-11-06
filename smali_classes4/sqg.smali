.class final Lsqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxom;

.field public final b:Laxom;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lsqj;


# direct methods
.method public constructor <init>(Lsqj;Laxom;)V
    .locals 1

    .line 1
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqg;->e:Lsqj;

    iput-object p2, p0, Lsqg;->a:Laxom;

    iput-object v0, p0, Lsqg;->b:Laxom;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsqg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsqg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lsqg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laxpb;->qq()V

    :cond_0
    return-void
.end method
