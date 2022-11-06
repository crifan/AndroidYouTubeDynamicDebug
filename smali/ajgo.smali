.class final Lajgo;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Laipy;

.field final synthetic c:Lajha;


# direct methods
.method public constructor <init>(Lajha;Ljava/lang/Object;Laipy;)V
    .locals 0

    iput-object p1, p0, Lajgo;->c:Lajha;

    iput-object p2, p0, Lajgo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajgo;->b:Laipy;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lajgo;->c:Lajha;

    iget-object v0, v0, Lajha;->D:Ljava/util/HashMap;

    iget-object v1, p0, Lajgo;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lajgo;->c:Lajha;

    iget-object v0, v0, Lajha;->u:Ljava/util/concurrent/Executor;

    new-instance v1, Lajgn;

    .line 2
    invoke-direct {v1, p0}, Lajgn;-><init>(Lajgo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
