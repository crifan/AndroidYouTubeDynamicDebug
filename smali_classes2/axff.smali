.class final Laxff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxfv;


# instance fields
.field public final a:Laxfv;


# direct methods
.method public constructor <init>(Laxfv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxff;->a:Laxfv;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Laxff;->a:Laxfv;

    check-cast v0, Laxeg;

    iget-object v0, v0, Laxeg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Laxff;->a:Laxfv;

    .line 1
    invoke-interface {v0}, Laxfv;->close()V

    return-void
.end method
