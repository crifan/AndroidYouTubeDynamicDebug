.class public final synthetic Lxyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Laypi;

.field public final synthetic c:Laypi;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyj;->a:Landroid/content/Context;

    iput-object p2, p0, Lxyj;->b:Laypi;

    iput-object p3, p0, Lxyj;->c:Laypi;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lxyj;->a:Landroid/content/Context;

    iget-object v1, p0, Lxyj;->b:Laypi;

    iget-object v2, p0, Lxyj;->c:Laypi;

    new-instance v3, Lyoi;

    new-instance v4, Lyoj;

    new-instance v5, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lycp;

    const-string v7, "ScheduledTaskProto"

    .line 2
    invoke-direct {v6, v7}, Lycp;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lycl;

    const-string v7, "com.google.android.libraries.youtube.common.task.ScheduledTaskStore"

    .line 3
    invoke-direct {v6, v0, v7, v5}, Lycl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    invoke-direct {v4, v6}, Lyoj;-><init>(Lycr;)V

    new-instance v0, Lybi;

    const-string v5, "taskSched"

    invoke-direct {v0, v5}, Lybi;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 5
    invoke-static {v5, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 6
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsem;

    .line 7
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v4, v0, v1, v2}, Lyoi;-><init>(Lycu;Ljava/util/concurrent/ScheduledExecutorService;Lsem;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
