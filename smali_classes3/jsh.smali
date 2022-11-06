.class public final synthetic Ljsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljsl;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Ljsl;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsh;->a:Ljsl;

    iput-object p2, p0, Ljsh;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Ljsh;->a:Ljsl;

    iget-object v0, p0, Ljsh;->b:Landroid/widget/ImageView;

    iget-object v1, p1, Ljsl;->a:Layot;

    .line 1
    invoke-virtual {v1}, Layot;->aK()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Ljsl;->a:Layot;

    invoke-virtual {v1}, Layot;->aH()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p1, Ljsl;->c:Lacit;

    new-instance v2, Laciq;

    .line 2
    sget-object v3, Laciu;->no:Laciu;

    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v2, v4}, Lacit;->G(ILacjx;Larna;)V

    :cond_1
    iget-object p1, p1, Ljsl;->d:Laypi;

    .line 3
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxs;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lmxs;->p(Z)V

    return-void
.end method
