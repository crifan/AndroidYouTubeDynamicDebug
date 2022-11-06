.class public final synthetic Lxaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxax;

.field public final synthetic b:Laqrb;


# direct methods
.method public synthetic constructor <init>(Lxax;Laqrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxaw;->a:Lxax;

    iput-object p2, p0, Lxaw;->b:Laqrb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lxaw;->a:Lxax;

    iget-object v0, p0, Lxaw;->b:Laqrb;

    iget-object p1, p1, Lxax;->a:Lzwy;

    iget-object v0, v0, Laqrb;->h:Laotm;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laotm;->a:Laotm;

    :cond_0
    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laotl;->a:Laotl;

    :cond_1
    iget-object v0, v0, Laotl;->o:Lapeb;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_2
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
