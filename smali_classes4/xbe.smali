.class public final synthetic Lxbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxbf;

.field public final synthetic b:Laotl;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lxbf;Laotl;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbe;->a:Lxbf;

    iput-object p2, p0, Lxbe;->b:Laotl;

    iput-object p3, p0, Lxbe;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lxbe;->a:Lxbf;

    iget-object v0, p0, Lxbe;->b:Laotl;

    iget-object v1, p0, Lxbe;->c:Ljava/util/Map;

    iget v2, v0, Laotl;->b:I

    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_0

    iget-object v0, v0, Laotl;->n:Lapeb;

    if-nez v0, :cond_2

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, v0, Laotl;->o:Lapeb;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1
    :cond_2
    :goto_0
    iget-object p1, p1, Lxbf;->a:Lzwy;

    .line 3
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
