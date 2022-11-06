.class public final synthetic Liie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgm;


# instance fields
.field public final synthetic a:Liih;


# direct methods
.method public synthetic constructor <init>(Liih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liie;->a:Liih;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Liie;->a:Liih;

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    iget-object v2, v0, Liih;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, v0, Liih;->b:Landroid/util/SparseArray;

    const-string v2, "fragments.panels.PanePanelsController.restoredSparsePanePanelsConfiguration"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    return-object v1
.end method
