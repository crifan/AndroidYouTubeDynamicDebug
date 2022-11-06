.class final Lakkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lakkt;


# direct methods
.method public constructor <init>(Lakkt;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lakkq;->b:Lakkt;

    iput-object p2, p0, Lakkq;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 3

    const-string v0, "UploadFeedbackPoller"

    const-string v1, "onErrorResponse"

    .line 1
    invoke-static {v0, v1, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lakkq;->b:Lakkt;

    iget-object v0, v0, Lakkt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lakkq;->a:Ljava/util/List;

    new-instance v2, Lakkp;

    .line 2
    invoke-direct {v2, p0, v1, p1}, Lakkp;-><init>(Lakkq;Ljava/util/List;Lbzp;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Larjb;

    iget-object v0, p0, Lakkq;->b:Lakkt;

    iget-object v0, v0, Lakkt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lakko;

    .line 2
    invoke-direct {v1, p0, p1}, Lakko;-><init>(Lakkq;Larjb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
