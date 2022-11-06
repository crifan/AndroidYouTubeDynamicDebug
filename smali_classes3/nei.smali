.class public final synthetic Lnei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnek;


# direct methods
.method public synthetic constructor <init>(Lnek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnei;->a:Lnek;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lnei;->a:Lnek;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lnek;->q(Z)V

    iget-object v0, p1, Lnek;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lnek;->g:Landroid/view/animation/Animation;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p1, Lnek;->l:Lalwo;

    .line 3
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnek;->k:Lacit;

    const/4 v1, 0x3

    iget-object p1, p1, Lnek;->l:Lalwo;

    .line 4
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacjx;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, p1, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    return-void
.end method
