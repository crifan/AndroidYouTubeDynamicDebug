.class public final Lxyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    iget-object v0, p0, Lxyv;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final b(IILandroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lxyv;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxyv;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyu;

    invoke-interface {v0, p1, p2, p3}, Lxyu;->kC(IILandroid/content/Intent;)V

    iget-object p2, p0, Lxyv;->a:Landroid/util/SparseArray;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
