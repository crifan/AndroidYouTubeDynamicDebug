.class public Lr;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Ln;


# instance fields
.field private final a:Laf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Laf;

    .line 2
    invoke-direct {v0, p0}, Laf;-><init>(Ln;)V

    iput-object v0, p0, Lr;->a:Laf;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Ll;
    .locals 1

    iget-object v0, p0, Lr;->a:Laf;

    iget-object v0, v0, Laf;->a:Lp;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object p1, p0, Lr;->a:Laf;

    .line 1
    sget-object v0, Lj;->ON_START:Lj;

    .line 2
    invoke-virtual {p1, v0}, Laf;->a(Lj;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lr;->a:Laf;

    .line 1
    sget-object v1, Lj;->ON_CREATE:Lj;

    .line 2
    invoke-virtual {v0, v1}, Laf;->a(Lj;)V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lr;->a:Laf;

    .line 1
    sget-object v1, Lj;->ON_STOP:Lj;

    .line 2
    invoke-virtual {v0, v1}, Laf;->a(Lj;)V

    sget-object v1, Lj;->ON_DESTROY:Lj;

    invoke-virtual {v0, v1}, Laf;->a(Lj;)V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lr;->a:Laf;

    .line 1
    sget-object v1, Lj;->ON_START:Lj;

    .line 2
    invoke-virtual {v0, v1}, Laf;->a(Lj;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
