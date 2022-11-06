.class public final Laxzt;
.super Laxns;
.source "PG"


# instance fields
.field final b:Laxom;

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Laxom;)V
    .locals 0

    invoke-direct {p0}, Laxns;-><init>()V

    iput-wide p1, p0, Laxzt;->c:J

    iput-object p3, p0, Laxzt;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Laxzt;->b:Laxom;

    return-void
.end method


# virtual methods
.method public final ae(Lazlm;)V
    .locals 4

    new-instance v0, Laxzs;

    .line 1
    invoke-direct {v0, p1}, Laxzs;-><init>(Lazlm;)V

    .line 2
    invoke-interface {p1, v0}, Lazlm;->f(Lazln;)V

    iget-object p1, p0, Laxzt;->b:Laxom;

    iget-wide v1, p0, Laxzt;->c:J

    iget-object v3, p0, Laxzt;->d:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Laxom;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Laxqd;->j(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V

    return-void
.end method
