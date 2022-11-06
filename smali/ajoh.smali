.class public final Lajoh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lzuj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lasap;->a:Lasap;

    :cond_0
    iget-boolean p1, p1, Lasap;->bY:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lajoh;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RadioButton;I)V
    .locals 1

    iget-boolean v0, p0, Lajoh;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lyxy;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/widget/RadioButton;)V
    .locals 1

    const v0, 0x7f0407f5

    .line 1
    invoke-virtual {p0, p1, v0}, Lajoh;->a(Landroid/widget/RadioButton;I)V

    return-void
.end method

.method public final c(Landroid/widget/RadioButton;II)V
    .locals 2

    iget-boolean v0, p0, Lajoh;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 3
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 5
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getPaddingEnd()I

    move-result v0

    .line 6
    invoke-virtual {p1, p2, v1, v0, p3}, Landroid/widget/RadioButton;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method
