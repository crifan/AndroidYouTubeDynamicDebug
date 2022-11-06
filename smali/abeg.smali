.class public final synthetic Labeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Labeq;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Laotl;


# direct methods
.method public synthetic constructor <init>(Labeq;Landroid/view/View;Laotl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labeg;->a:Labeq;

    iput-object p2, p0, Labeg;->b:Landroid/view/View;

    iput-object p3, p0, Labeg;->c:Laotl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Labeg;->a:Labeq;

    iget-object v0, p0, Labeg;->b:Landroid/view/View;

    iget-object v1, p0, Labeg;->c:Laotl;

    iget-object v2, p1, Labeq;->l:Laban;

    if-eqz v2, :cond_0

    .line 1
    invoke-interface {v2}, Laban;->d()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Labeq;->h()Landroid/text/Editable;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, p1, Labeq;->f:Labak;

    .line 4
    invoke-virtual {v3, v2}, Labak;->a(Landroid/text/Editable;)Larwl;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v3, v0, Laciq;

    if-eqz v3, :cond_2

    iget-object v3, p1, Labeq;->b:Lacit;

    const/4 v5, 0x3

    .line 7
    check-cast v0, Laciq;

    invoke-interface {v3, v5, v0, v4}, Lacit;->G(ILacjx;Larna;)V

    :cond_2
    iget-object p1, p1, Labeq;->c:Lzwy;

    iget-object v0, v1, Laotl;->p:Lapeb;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_3
    if-eqz v2, :cond_4

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 9
    invoke-static {v1, v2}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v4

    .line 10
    :cond_4
    invoke-interface {p1, v0, v4}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
