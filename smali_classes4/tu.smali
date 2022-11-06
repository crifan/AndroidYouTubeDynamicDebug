.class final Ltu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltz;

.field private final b:Ltx;


# direct methods
.method public constructor <init>(Ltz;Ltx;)V
    .locals 0

    iput-object p1, p0, Ltu;->a:Ltz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltu;->b:Ltx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltu;->a:Ltz;

    iget-object v0, v0, Ltz;->c:Lso;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lso;->b:Lsm;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1, v0}, Lsm;->O(Lso;)V

    :cond_0
    iget-object v0, p0, Ltu;->a:Ltz;

    iget-object v0, v0, Ltz;->f:Lte;

    .line 2
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltu;->b:Ltx;

    invoke-virtual {v0}, Lta;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltu;->a:Ltz;

    iget-object v1, p0, Ltu;->b:Ltx;

    iput-object v1, v0, Ltz;->k:Ltx;

    :cond_1
    iget-object v0, p0, Ltu;->a:Ltz;

    const/4 v1, 0x0

    iput-object v1, v0, Ltz;->m:Ltu;

    return-void
.end method
