.class public final synthetic Lxpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxqa;

.field public final synthetic b:Laotl;


# direct methods
.method public synthetic constructor <init>(Lxqa;Laotl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpy;->a:Lxqa;

    iput-object p2, p0, Lxpy;->b:Laotl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lxpy;->a:Lxqa;

    iget-object v0, p0, Lxpy;->b:Laotl;

    .line 1
    invoke-virtual {p1}, Lxqa;->f()V

    .line 2
    invoke-static {v0}, Laciv;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget v2, v0, Laotl;->b:I

    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_1

    iget-object p1, p1, Lxqa;->a:Lzwy;

    iget-object v0, v0, Laotl;->n:Lapeb;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lapeb;->a:Lapeb;

    .line 8
    :cond_0
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_1
    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_3

    iget-object p1, p1, Lxqa;->a:Lzwy;

    iget-object v0, v0, Laotl;->o:Lapeb;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lapeb;->a:Lapeb;

    .line 6
    :cond_2
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_3
    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    iget-object p1, p1, Lxqa;->a:Lzwy;

    iget-object v0, v0, Laotl;->p:Lapeb;

    if-nez v0, :cond_4

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    .line 4
    :cond_4
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_5
    return-void
.end method
