.class public final synthetic Lftw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgm;


# instance fields
.field public final synthetic a:Lfue;


# direct methods
.method public synthetic constructor <init>(Lfue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftw;->a:Lfue;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lftw;->a:Lfue;

    new-instance v1, Landroid/os/Bundle;

    .line 1
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, v0, Lfue;->a:I

    const-string v3, "activePaneKey"

    .line 2
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lfue;->d:Ljava/util/LinkedList;

    .line 3
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "tabBackStack"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v0, Lfue;->b:Landroid/util/SparseArray;

    const-string v2, "panes"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v1
.end method
