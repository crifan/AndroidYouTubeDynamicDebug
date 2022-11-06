.class public final synthetic Lhgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhgt;

.field public final synthetic b:Laotl;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lhgt;Laotl;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgp;->a:Lhgt;

    iput-object p2, p0, Lhgp;->b:Laotl;

    iput-object p3, p0, Lhgp;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lhgp;->a:Lhgt;

    iget-object v1, p0, Lhgp;->b:Laotl;

    iget-object v2, p0, Lhgp;->c:Ljava/util/Map;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, Lhgt;->d:Lzwy;

    iget-object v1, v1, Laotl;->o:Lapeb;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lapeb;->a:Lapeb;

    .line 3
    :cond_0
    invoke-interface {v0, v1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    new-instance v0, Lgrr;

    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lgrr;-><init>(Landroid/view/View;I)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
