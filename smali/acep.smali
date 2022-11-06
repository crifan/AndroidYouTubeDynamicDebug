.class final Lacep;
.super Lacey;
.source "PG"


# instance fields
.field final synthetic a:Laces;


# direct methods
.method public constructor <init>(Laces;)V
    .locals 0

    iput-object p1, p0, Lacep;->a:Laces;

    invoke-direct {p0}, Lacey;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetFailure(Ljava/lang/String;)V
    .locals 1

    const-string p1, "PeerConnectionClient"

    const-string v0, "Failed to set remote description."

    .line 1
    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lacep;->a:Laces;

    iget-object p1, p1, Laces;->z:Lacfv;

    .line 2
    invoke-virtual {p1}, Lacfv;->a()V

    return-void
.end method

.method public final onSetSuccess()V
    .locals 2

    iget-object v0, p0, Lacep;->a:Laces;

    iget-object v1, v0, Laces;->j:Landroid/os/Handler;

    iget-object v0, v0, Laces;->b:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
