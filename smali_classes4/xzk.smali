.class public final Lxzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lxyv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzk;->a:Landroid/app/Activity;

    iput-object p2, p0, Lxzk;->b:Lxyv;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILxyu;)V
    .locals 2

    iget-object v0, p0, Lxzk;->b:Lxyv;

    .line 1
    invoke-virtual {v0, p2}, Lxyv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxzk;->b:Lxyv;

    iget-object v1, v0, Lxyv;->a:Landroid/util/SparseArray;

    if-nez v1, :cond_1

    new-instance v1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lxyv;->a:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, v0, Lxyv;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :try_start_0
    iget-object p3, p0, Lxzk;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lxzk;->a:Landroid/app/Activity;

    const p2, 0x7f1302fa

    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p2, p3}, Lyqr;->q(Landroid/content/Context;II)V

    return-void
.end method
