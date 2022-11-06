.class public final Ladik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladhu;


# instance fields
.field public a:Ladhu;

.field public final b:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladik;->a:Ladhu;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ladik;->b:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final b(Ladif;)V
    .locals 1

    iget-object v0, p0, Ladik;->a:Ladhu;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Ladhu;->b(Ladif;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ladik;->b:Ljava/util/concurrent/BlockingQueue;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "MDX.transport"

    const-string v0, "Could not queue local transport message."

    .line 3
    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
