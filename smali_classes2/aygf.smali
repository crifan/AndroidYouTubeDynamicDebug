.class final Laygf;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = 0x4cffcf692d13b6fL


# instance fields
.field final a:Laxoh;

.field b:J


# direct methods
.method public constructor <init>(Laxoh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laygf;->a:Laxoh;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laygf;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laxqd;->a:Laxqd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qq()V
    .locals 0

    .line 1
    invoke-static {p0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laygf;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laxqd;->a:Laxqd;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laygf;->a:Laxoh;

    iget-wide v1, p0, Laygf;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Laygf;->b:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Laxoh;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
