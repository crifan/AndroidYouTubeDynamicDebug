.class abstract Lxpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lajbp;


# instance fields
.field final a:Lxpf;

.field b:Z


# direct methods
.method public constructor <init>(Lxpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpp;->a:Lxpf;

    return-void
.end method


# virtual methods
.method protected abstract b()V
.end method

.method public lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-boolean p1, p0, Lxpp;->b:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lxpp;->b()V

    :cond_0
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lxpp;->a:Lxpf;

    iget-object p1, p1, Lxpf;->a:Ljava/util/Set;

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
