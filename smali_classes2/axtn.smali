.class public final Laxtn;
.super Laxnm;
.source "PG"


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Laxom;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Laxom;)V
    .locals 0

    invoke-direct {p0}, Laxnm;-><init>()V

    iput-wide p1, p0, Laxtn;->a:J

    iput-object p3, p0, Laxtn;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Laxtn;->c:Laxom;

    return-void
.end method


# virtual methods
.method protected final U(Laxnn;)V
    .locals 4

    new-instance v0, Laxtm;

    .line 1
    invoke-direct {v0, p1}, Laxtm;-><init>(Laxnn;)V

    .line 2
    invoke-interface {p1, v0}, Laxnn;->sf(Laxpb;)V

    iget-object p1, p0, Laxtn;->c:Laxom;

    iget-wide v1, p0, Laxtn;->a:J

    iget-object v3, p0, Laxtn;->b:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Laxom;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Laxqd;->i(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V

    return-void
.end method
