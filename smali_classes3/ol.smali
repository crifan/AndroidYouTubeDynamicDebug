.class final Lol;
.super Llu;
.source "PG"


# instance fields
.field final synthetic a:Lom;


# direct methods
.method public constructor <init>(Lom;)V
    .locals 0

    iput-object p1, p0, Lol;->a:Lom;

    invoke-direct {p0}, Llu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lol;->a:Lom;

    iget-object p1, p1, Lom;->a:Loz;

    iget-object p1, p1, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p1, p0, Lol;->a:Lom;

    iget-object p1, p1, Lom;->a:Loz;

    iget-object p1, p1, Loz;->n:Lls;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lls;->f(Llt;)V

    iget-object p1, p0, Lol;->a:Lom;

    iget-object p1, p1, Lom;->a:Loz;

    iput-object v0, p1, Loz;->n:Lls;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lol;->a:Lom;

    iget-object v0, v0, Lom;->a:Loz;

    iget-object v0, v0, Loz;->k:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
