.class public final Lztk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lztl;

.field public b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Laxpa;

.field private final e:Lztf;


# direct methods
.method public constructor <init>(Lztf;Lztl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztk;->e:Lztf;

    iput-object p2, p0, Lztk;->a:Lztl;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lztk;->d:Laxpa;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 1
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lztk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 3

    iget-object v0, p0, Lztk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lztk;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lztk;->a:Lztl;

    iput p2, p1, Lztl;->a:I

    iget-object p1, p0, Lztk;->d:Laxpa;

    iget-object p2, p0, Lztk;->e:Lztf;

    .line 2
    invoke-virtual {p2}, Lztf;->a()Laxon;

    move-result-object p2

    new-instance v0, Lztj;

    invoke-direct {v0, p0}, Lztj;-><init>(Lztk;)V

    .line 3
    invoke-virtual {p2, v0}, Laxon;->u(Laxpw;)Laxon;

    move-result-object p2

    new-instance v0, Lztj;

    invoke-direct {v0, p0, v2}, Lztj;-><init>(Lztk;I)V

    .line 4
    invoke-virtual {p2, v0}, Laxon;->P(Laxpw;)Laxpb;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Laxpa;->d(Laxpb;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lztk;->e:Lztf;

    .line 6
    invoke-virtual {p1, v1}, Lztf;->b(Z)V

    :cond_1
    return-void
.end method
