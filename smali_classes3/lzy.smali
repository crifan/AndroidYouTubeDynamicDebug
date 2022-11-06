.class final Llzy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Llzz;

.field private final b:Landroid/widget/ImageView;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Llzz;Landroid/widget/ImageView;II)V
    .locals 0

    iput-object p1, p0, Llzy;->a:Llzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llzy;->b:Landroid/widget/ImageView;

    iput p3, p0, Llzy;->c:I

    iput p4, p0, Llzy;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llzy;->b:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Llzy;->a:Llzz;

    iget v1, v1, Llzz;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llzy;->b:Landroid/widget/ImageView;

    iget v1, p0, Llzy;->c:I

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Llzy;->b:Landroid/widget/ImageView;

    const-string v1, "default"

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Llzy;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Llzy;->b:Landroid/widget/ImageView;

    iget v1, p0, Llzy;->d:I

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Llzy;->b:Landroid/widget/ImageView;

    const-string v1, "on"

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Llzy;->a()V

    return-void
.end method
