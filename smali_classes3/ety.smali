.class public final Lety;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lsem;

.field public c:J

.field private final d:Laxpa;

.field private final e:Laxns;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laxns;Ljava/util/concurrent/Executor;Lsem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lety;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Lety;->d:Laxpa;

    iput-object p1, p0, Lety;->e:Laxns;

    iput-object p2, p0, Lety;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lety;->b:Lsem;

    .line 2
    invoke-interface {p3}, Lsem;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lety;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lety;->d:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->c()V

    iget-object v0, p0, Lety;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lety;->d:Laxpa;

    iget-object v1, p0, Lety;->e:Laxns;

    iget-object v2, p0, Lety;->f:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v2}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v2

    invoke-virtual {v1, v2}, Laxns;->G(Laxom;)Laxns;

    move-result-object v1

    new-instance v2, Letx;

    invoke-direct {v2, p0}, Letx;-><init>(Lety;)V

    .line 4
    invoke-virtual {v1, v2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v0, p0, Lety;->b:Lsem;

    .line 6
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lety;->c:J

    return-void
.end method
