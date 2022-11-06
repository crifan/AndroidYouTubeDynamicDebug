.class public final Lacki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackg;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field private final c:Landroid/os/MessageQueue$IdleHandler;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacki;->a:Ljava/util/Set;

    new-instance p1, Lackh;

    .line 1
    invoke-direct {p1, p0}, Lackh;-><init>(Lacki;)V

    iput-object p1, p0, Lacki;->c:Landroid/os/MessageQueue$IdleHandler;

    return-void
.end method


# virtual methods
.method public final synthetic d()Laxon;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {v0}, Laxon;->w(Ljava/lang/Throwable;)Laxon;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-boolean v0, p0, Lacki;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lacki;->c:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacki;->b:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lacki;->c:Landroid/os/MessageQueue$IdleHandler;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    iget-object v1, p0, Lacki;->c:Landroid/os/MessageQueue$IdleHandler;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacki;->b:Z

    return-void
.end method

.method public final synthetic g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
