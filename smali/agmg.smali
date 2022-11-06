.class public final synthetic Lagmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lagmh;

.field public final synthetic b:Lagoq;


# direct methods
.method public synthetic constructor <init>(Lagmh;Lagoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagmg;->a:Lagmh;

    iput-object p2, p0, Lagmg;->b:Lagoq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lagmg;->a:Lagmh;

    iget-object v1, p0, Lagmg;->b:Lagoq;

    iget-object v2, v0, Lagmh;->m:Landroid/widget/TextView;

    if-ne p1, v2, :cond_1

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Lagoq;->b()V

    :cond_0
    iget-object p1, v0, Lagmh;->o:Laotl;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, Lagmh;->n:Landroid/widget/TextView;

    if-ne p1, v2, :cond_3

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Lagoq;->a()V

    :cond_2
    iget-object p1, v0, Lagmh;->p:Laotl;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lagmh;->a(Laotl;)V

    iget-object p1, v0, Lagmh;->l:Landroid/app/AlertDialog;

    .line 4
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
