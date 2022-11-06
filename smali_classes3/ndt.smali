.class final Lndt;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Lndu;


# direct methods
.method public constructor <init>(Lndu;)V
    .locals 0

    iput-object p1, p0, Lndt;->a:Lndu;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lndt;->a:Lndu;

    iget-object v0, v0, Lndu;->o:Landroid/os/Handler;

    new-instance v1, Lnds;

    .line 1
    invoke-direct {v1, p0}, Lnds;-><init>(Lndt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
