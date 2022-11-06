.class final Lalcn;
.super Lalcf;
.source "PG"


# instance fields
.field final synthetic a:Lalco;


# direct methods
.method public constructor <init>(Lalco;)V
    .locals 0

    iput-object p1, p0, Lalcn;->a:Lalco;

    .line 1
    invoke-direct {p0}, Lalcf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lalcn;->a:Lalco;

    iget-object v0, v0, Lalco;->a:Lalcp;

    iget-object v1, v0, Lalcp;->l:Landroid/os/IInterface;

    .line 1
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v0, Lalcp;->j:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Lalcn;->a:Lalco;

    iget-object v0, v0, Lalco;->a:Lalcp;

    const/4 v1, 0x0

    iput-object v1, v0, Lalcp;->l:Landroid/os/IInterface;

    .line 2
    invoke-static {v0}, Lalcp;->f(Lalcp;)V

    return-void
.end method
