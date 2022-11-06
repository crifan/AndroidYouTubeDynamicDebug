.class public final Laxtl;
.super Laxnm;
.source "PG"


# instance fields
.field final a:Laxnp;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Laxom;


# direct methods
.method public constructor <init>(Laxnp;JLjava/util/concurrent/TimeUnit;Laxom;)V
    .locals 0

    invoke-direct {p0}, Laxnm;-><init>()V

    iput-object p1, p0, Laxtl;->a:Laxnp;

    iput-wide p2, p0, Laxtl;->b:J

    iput-object p4, p0, Laxtl;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Laxtl;->d:Laxom;

    return-void
.end method


# virtual methods
.method public final U(Laxnn;)V
    .locals 7

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    .line 1
    invoke-interface {p1, v0}, Laxnn;->sf(Laxpb;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v2, p0, Laxtl;->d:Laxom;

    new-instance v3, Laxtj;

    .line 3
    invoke-direct {v3, p0, v1, v0, p1}, Laxtj;-><init>(Laxtl;Ljava/util/concurrent/atomic/AtomicBoolean;Laxpa;Laxnn;)V

    iget-wide v4, p0, Laxtl;->b:J

    iget-object v6, p0, Laxtl;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Laxom;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Laxpa;->d(Laxpb;)Z

    iget-object v2, p0, Laxtl;->a:Laxnp;

    new-instance v3, Laxtk;

    .line 5
    invoke-direct {v3, v0, v1, p1}, Laxtk;-><init>(Laxpa;Ljava/util/concurrent/atomic/AtomicBoolean;Laxnn;)V

    invoke-interface {v2, v3}, Laxnp;->T(Laxnn;)V

    return-void
.end method
