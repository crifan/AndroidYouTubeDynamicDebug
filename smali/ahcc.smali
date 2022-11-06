.class final Lahcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:Lahce;


# direct methods
.method public constructor <init>(Lahce;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lahcc;->b:Lahce;

    iput-object p2, p0, Lahcc;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lahcc;->b:Lahce;

    iget-object v0, v0, Lahce;->k:Lahcd;

    iget-object v1, p0, Lahcc;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v2, Lahcb;

    .line 1
    invoke-direct {v2, v1}, Lahcb;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lahcc;->a:Landroid/view/ViewGroup$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lahcc;->a:Landroid/view/ViewGroup$LayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    invoke-static {v1, v3}, Lywp;->s(II)Lywj;

    move-result-object v1

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1
    invoke-static {v0, v2, v1, v3}, Lywp;->u(Landroid/view/View;Laypi;Lywj;Ljava/lang/Class;)V

    return-void
.end method
