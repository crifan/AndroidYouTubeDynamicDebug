.class public final synthetic Lxps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxpv;

.field public final synthetic b:Laotl;

.field public final synthetic c:Lajbn;


# direct methods
.method public synthetic constructor <init>(Lxpv;Laotl;Lajbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxps;->a:Lxpv;

    iput-object p2, p0, Lxps;->b:Laotl;

    iput-object p3, p0, Lxps;->c:Lajbn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lxps;->a:Lxpv;

    iget-object v0, p0, Lxps;->b:Laotl;

    iget-object v1, p0, Lxps;->c:Lajbn;

    iget-object v2, p1, Lxpv;->c:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 2
    invoke-static {v0}, Laciv;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p1, Lxpv;->a:Lzwy;

    iget-object v0, v0, Laotl;->n:Lapeb;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lapeb;->a:Lapeb;

    .line 5
    :cond_0
    invoke-interface {p1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
