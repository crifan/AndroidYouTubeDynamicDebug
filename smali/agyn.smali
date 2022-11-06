.class final Lagyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic b:Lagyw;


# direct methods
.method public constructor <init>(Lagyw;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lagyn;->b:Lagyw;

    iput-object p2, p0, Lagyn;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lagyn;->b:Lagyw;

    iget-object v0, v0, Lagyw;->j:Lagyu;

    iget-object v1, p0, Lagyn;->a:Landroid/widget/FrameLayout$LayoutParams;

    new-instance v2, Lagym;

    .line 1
    invoke-direct {v2, v1}, Lagym;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object v1, p0, Lagyn;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v3, p0, Lagyn;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2
    invoke-static {v1, v3}, Lywp;->s(II)Lywj;

    move-result-object v1

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1
    invoke-static {v0, v2, v1, v3}, Lywp;->u(Landroid/view/View;Laypi;Lywj;Ljava/lang/Class;)V

    return-void
.end method
