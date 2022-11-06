.class final Lxgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lxgi;


# direct methods
.method public constructor <init>(Lxgi;ILandroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lxgg;->c:Lxgi;

    iput p2, p0, Lxgg;->a:I

    iput-object p3, p0, Lxgg;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lxgg;->c:Lxgi;

    iget v0, p1, Lxgi;->b:I

    iget v1, p0, Lxgg;->a:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, p1, Lxgi;->b:I

    .line 1
    invoke-virtual {p1}, Lxgi;->a()V

    iget-object p1, p0, Lxgg;->c:Lxgi;

    iget-object v0, p1, Lxgi;->c:Landroid/view/ViewGroup;

    iget p1, p1, Lxgi;->b:I

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b061d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lxgg;->b:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
