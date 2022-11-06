.class final Lzcs;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "PG"


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:I

.field final synthetic c:Lzcu;


# direct methods
.method public constructor <init>(Lzcu;Landroid/widget/ImageView;I)V
    .locals 0

    iput-object p1, p0, Lzcs;->c:Lzcu;

    iput-object p2, p0, Lzcs;->a:Landroid/widget/ImageView;

    iput p3, p0, Lzcs;->b:I

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lzcs;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lzcs;->c:Lzcu;

    iget-object v0, v0, Lzcu;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lzcs;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
