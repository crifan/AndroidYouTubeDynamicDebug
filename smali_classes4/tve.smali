.class public final Ltve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ltve;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Ltve;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/notifications/executor/impl/basic/ChimeExecutorApiService;->a:Ljava/util/Queue;

    iget-object v1, p0, Ltve;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ltve;->b:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/notifications/executor/impl/basic/ChimeExecutorApiService;

    .line 2
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_NEW_TASK"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ltve;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
