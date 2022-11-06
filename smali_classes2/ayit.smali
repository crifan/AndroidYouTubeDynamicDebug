.class public final Layit;
.super Laxod;
.source "PG"


# instance fields
.field final a:Laxom;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Laxom;)V
    .locals 0

    invoke-direct {p0}, Laxod;-><init>()V

    iput-wide p1, p0, Layit;->b:J

    iput-object p3, p0, Layit;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Layit;->a:Laxom;

    return-void
.end method


# virtual methods
.method public final f(Laxoh;)V
    .locals 4

    new-instance v0, Layis;

    .line 1
    invoke-direct {v0, p1}, Layis;-><init>(Laxoh;)V

    .line 2
    invoke-interface {p1, v0}, Laxoh;->sf(Laxpb;)V

    iget-object p1, p0, Layit;->a:Laxom;

    iget-wide v1, p0, Layit;->b:J

    iget-object v3, p0, Layit;->c:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Laxom;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Laxqd;->j(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V

    return-void
.end method
