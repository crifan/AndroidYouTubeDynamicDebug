.class public final synthetic Lxjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxjr;

.field public final synthetic b:Laotl;

.field public final synthetic c:Lacit;

.field public final synthetic d:Lapfr;


# direct methods
.method public synthetic constructor <init>(Lxjr;Laotl;Lacit;Lapfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjd;->a:Lxjr;

    iput-object p2, p0, Lxjd;->b:Laotl;

    iput-object p3, p0, Lxjd;->c:Lacit;

    iput-object p4, p0, Lxjd;->d:Lapfr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lxjd;->a:Lxjr;

    iget-object v0, p0, Lxjd;->b:Laotl;

    iget-object v1, p0, Lxjd;->c:Lacit;

    iget-object v2, p0, Lxjd;->d:Lapfr;

    iget v3, v0, Laotl;->b:I

    and-int/lit16 v4, v3, 0x4000

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object p1, p1, Lxjr;->d:Lzwy;

    iget-object v0, v0, Laotl;->o:Lapeb;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lapeb;->a:Lapeb;

    .line 5
    :cond_0
    invoke-interface {p1, v0, v5}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_1
    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    new-instance v3, Laciq;

    iget-object v0, v0, Laotl;->t:Lantz;

    .line 1
    invoke-direct {v3, v0}, Laciq;-><init>(Lantz;)V

    const/4 v0, 0x3

    .line 2
    invoke-interface {v1, v0, v3, v5}, Lacit;->G(ILacjx;Larna;)V

    .line 3
    :cond_2
    invoke-virtual {p1, v2}, Lxjr;->g(Lapfr;)V

    return-void
.end method
