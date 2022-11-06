.class public final synthetic Lxrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lxrl;


# direct methods
.method public synthetic constructor <init>(Lxrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrf;->a:Lxrl;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lxrf;->a:Lxrl;

    iget-object v0, p1, Lxrl;->j:Lautq;

    iget-object v0, v0, Lautq;->j:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lxrl;->a:Lzwy;

    iget-object p1, p1, Lxrl;->j:Lautq;

    iget-object p1, p1, Lautq;->j:Lanvs;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
