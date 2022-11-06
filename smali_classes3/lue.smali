.class final Llue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lluf;


# direct methods
.method public constructor <init>(Lluf;)V
    .locals 0

    iput-object p1, p0, Llue;->a:Lluf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Llue;->a:Lluf;

    iget-object p1, p1, Lluf;->d:Llud;

    .line 1
    invoke-virtual {p1}, Llud;->a()Laotu;

    move-result-object p1

    invoke-static {p1}, Lluf;->h(Laotu;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Llue;->a:Lluf;

    iget-object v0, v0, Lluf;->g:Lnsh;

    .line 2
    invoke-virtual {v0}, Lnsh;->b()V

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ALLOW_RELOAD"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llue;->a:Lluf;

    iget-object v1, v1, Lluf;->e:Lzwy;

    iget-object p1, p1, Laotu;->l:Lapeb;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lapeb;->a:Lapeb;

    .line 6
    :cond_0
    invoke-interface {v1, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object p1, p0, Llue;->a:Lluf;

    iget-object v0, p1, Lluf;->f:Laibq;

    iget-object p1, p1, Lluf;->c:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Laibq;->G(Z)V

    return-void
.end method
