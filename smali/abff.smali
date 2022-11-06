.class final Labff;
.super Lnj;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Labfg;


# direct methods
.method public constructor <init>(Labfg;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Labff;->b:Labfg;

    iput-object p2, p0, Labff;->a:Landroid/view/View;

    invoke-direct {p0}, Lnj;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iget-object p1, p0, Labff;->a:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p2, p1}, Labgh;->l(FLandroid/view/View;)V

    iget-object p1, p0, Labff;->b:Labfg;

    .line 2
    invoke-virtual {p1}, Labfg;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-static {p2, p1}, Labgh;->l(FLandroid/view/View;)V

    iget-object p1, p0, Labff;->b:Labfg;

    .line 3
    invoke-virtual {p1}, Labfg;->c()Landroid/view/View;

    move-result-object p1

    invoke-static {p2, p1}, Labgh;->l(FLandroid/view/View;)V

    return-void
.end method
