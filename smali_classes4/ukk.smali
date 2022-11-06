.class public final synthetic Lukk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lukl;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lukl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukk;->a:Lukl;

    iput-object p2, p0, Lukk;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lukk;->a:Lukl;

    iget-object v1, p0, Lukk;->b:Ljava/lang/Runnable;

    iget v0, v0, Lukl;->a:I

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
