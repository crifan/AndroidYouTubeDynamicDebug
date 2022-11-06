.class final Lalco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lalcp;


# direct methods
.method public constructor <init>(Lalcp;)V
    .locals 0

    iput-object p1, p0, Lalco;->a:Lalcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lalco;->a:Lalcp;

    new-instance v0, Lalcm;

    .line 1
    invoke-direct {v0, p0, p2}, Lalcm;-><init>(Lalco;Landroid/os/IBinder;)V

    .line 2
    invoke-virtual {p1, v0}, Lalcp;->d(Lalcf;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lalco;->a:Lalcp;

    new-instance v0, Lalcn;

    .line 1
    invoke-direct {v0, p0}, Lalcn;-><init>(Lalco;)V

    .line 2
    invoke-virtual {p1, v0}, Lalcp;->d(Lalcf;)V

    return-void
.end method
