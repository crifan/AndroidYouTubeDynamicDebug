.class public final synthetic Lhyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhza;

.field public final synthetic b:Laotl;


# direct methods
.method public synthetic constructor <init>(Lhza;Laotl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyl;->a:Lhza;

    iput-object p2, p0, Lhyl;->b:Laotl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lhyl;->a:Lhza;

    iget-object v0, p0, Lhyl;->b:Laotl;

    iget-object v1, p1, Lhza;->d:Lzwy;

    iget-object v0, v0, Laotl;->p:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p1}, Lhza;->f()V

    return-void
.end method
