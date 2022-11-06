.class public final synthetic Lxnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxnk;


# direct methods
.method public synthetic constructor <init>(Lxnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnj;->a:Lxnk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lxnj;->a:Lxnk;

    iget-object v0, p1, Lxnk;->d:Lzwy;

    iget-object v1, p1, Lxnk;->f:Laotl;

    iget-object v1, v1, Laotl;->p:Lapeb;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object v0, p1, Lxnk;->c:Lxgz;

    iget-object p1, p1, Lxnk;->e:Lxif;

    .line 3
    invoke-virtual {v0, p1}, Lxgz;->e(Lxif;)V

    return-void
.end method
