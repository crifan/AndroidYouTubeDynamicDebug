.class public final Llov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lajhv;

.field private final b:Lyps;


# direct methods
.method public constructor <init>(Lajhv;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llov;->a:Lajhv;

    .line 1
    new-instance p1, Lyps;

    invoke-direct {p1, p2}, Lyps;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llov;->b:Lyps;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/widget/ImageView;Lashx;Laplg;Ljava/lang/Object;Lacit;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez p4, :cond_0

    const v0, 0x7f0801c1

    .line 2
    invoke-static {v1, v0}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const v3, 0x7f0801c6

    .line 4
    invoke-static {v1, v3}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f0801c7

    .line 5
    invoke-static {v1, v4}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, p0, Llov;->b:Lyps;

    iget v5, p4, Laplg;->b:I

    .line 6
    invoke-virtual {v4, v3, v5}, Lyps;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Llov;->b:Lyps;

    iget v0, p4, Laplg;->c:I

    .line 7
    invoke-virtual {v4, v1, v0}, Lyps;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 8
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    .line 9
    invoke-virtual {v1, v5, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    .line 10
    invoke-virtual {v1, v5, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    .line 11
    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v4, 0x0

    const v5, 0x101009e

    aput v5, v0, v4

    .line 12
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :goto_0
    iget-object v0, p0, Llov;->a:Lajhv;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 14
    invoke-interface/range {v0 .. v5}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x101009c
    .end array-data

    :array_2
    .array-data 4
        0x101009e
        0x10100a1
    .end array-data
.end method
