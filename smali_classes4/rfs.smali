.class public final Lrfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lrgd;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lrgd;J)V
    .locals 0

    iput-object p1, p0, Lrfs;->b:Lrgd;

    iput-wide p2, p0, Lrfs;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrgd;JI)V
    .locals 0

    iput p4, p0, Lrfs;->c:I

    iput-object p1, p0, Lrfs;->b:Lrgd;

    iput-wide p2, p0, Lrfs;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lrfs;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfs;->b:Lrgd;

    .line 3
    invoke-virtual {v0}, Lrfh;->M()Lred;

    move-result-object v0

    iget-object v0, v0, Lred;->j:Lrea;

    iget-wide v1, p0, Lrfs;->a:J

    invoke-virtual {v0, v1, v2}, Lrea;->b(J)V

    iget-object v0, p0, Lrfs;->b:Lrgd;

    .line 4
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->j:Lrdo;

    iget-wide v1, p0, Lrfs;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrfs;->b:Lrgd;

    iget-wide v1, p0, Lrfs;->a:J

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lrgd;->w(JZ)V

    iget-object v0, p0, Lrfs;->b:Lrgd;

    .line 2
    invoke-virtual {v0}, Lrbs;->l()Lrhk;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lrhk;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
