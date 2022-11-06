.class final Lalcj;
.super Lalcf;
.source "PG"


# instance fields
.field final synthetic a:Lalcp;


# direct methods
.method public constructor <init>(Lalcp;)V
    .locals 0

    iput-object p1, p0, Lalcj;->a:Lalcp;

    .line 1
    invoke-direct {p0}, Lalcf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lalcj;->a:Lalcp;

    iget-object v1, v0, Lalcp;->l:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lalcp;->a:Landroid/content/Context;

    iget-object v0, v0, Lalcp;->k:Landroid/content/ServiceConnection;

    .line 1
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lalcj;->a:Lalcp;

    .line 2
    invoke-static {v0}, Lalcp;->f(Lalcp;)V

    iget-object v0, p0, Lalcj;->a:Lalcp;

    const/4 v1, 0x0

    iput-object v1, v0, Lalcp;->l:Landroid/os/IInterface;

    iput-object v1, v0, Lalcp;->k:Landroid/content/ServiceConnection;

    :cond_0
    iget-object v0, p0, Lalcj;->a:Lalcp;

    .line 3
    invoke-virtual {v0}, Lalcp;->c()V

    return-void
.end method
