.class final Lom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Loz;)V
    .locals 0

    iput-object p1, p0, Lom;->a:Loz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loz;I)V
    .locals 0

    iput p2, p0, Lom;->b:I

    iput-object p1, p0, Lom;->a:Loz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lom;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lom;->a:Loz;

    iget v2, v0, Loz;->A:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Loz;->M(I)V

    :cond_0
    iget-object v0, p0, Lom;->a:Loz;

    iget v2, v0, Loz;->A:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_1

    const/16 v2, 0x6c

    .line 10
    invoke-virtual {v0, v2}, Loz;->M(I)V

    :cond_1
    iget-object v0, p0, Lom;->a:Loz;

    iput-boolean v1, v0, Loz;->z:Z

    iput v1, v0, Loz;->A:I

    return-void

    :cond_2
    iget-object v0, p0, Lom;->a:Loz;

    iget-object v2, v0, Loz;->l:Landroid/widget/PopupWindow;

    iget-object v0, v0, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v3, 0x37

    .line 1
    invoke-virtual {v2, v0, v3, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lom;->a:Loz;

    .line 2
    invoke-virtual {v0}, Loz;->N()V

    iget-object v0, p0, Lom;->a:Loz;

    .line 3
    invoke-virtual {v0}, Loz;->S()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lom;->a:Loz;

    iget-object v0, v0, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lom;->a:Loz;

    iget-object v1, v0, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 5
    invoke-static {v1}, Llo;->q(Landroid/view/View;)Lls;

    move-result-object v1

    invoke-virtual {v1, v2}, Lls;->c(F)V

    iput-object v1, v0, Loz;->n:Lls;

    iget-object v0, p0, Lom;->a:Loz;

    iget-object v0, v0, Loz;->n:Lls;

    new-instance v1, Lol;

    .line 6
    invoke-direct {v1, p0}, Lol;-><init>(Lom;)V

    invoke-virtual {v0, v1}, Lls;->f(Llt;)V

    return-void

    :cond_3
    iget-object v0, p0, Lom;->a:Loz;

    iget-object v0, v0, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 7
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lom;->a:Loz;

    iget-object v0, v0, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
