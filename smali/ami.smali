.class final Lami;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lamk;


# direct methods
.method public constructor <init>(Lamk;)V
    .locals 0

    iput-object p1, p0, Lami;->a:Lamk;

    new-instance p1, Landroid/os/Handler;

    .line 1
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    iget-object p1, p0, Lami;->a:Lamk;

    iget-boolean v0, p1, Lamk;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lamk;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lamk;->d:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p1, Lamk;->b:Z

    :cond_0
    return-void
.end method
