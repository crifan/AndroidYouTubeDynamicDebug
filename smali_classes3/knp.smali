.class public final Lknp;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field private final b:Landroid/app/Activity;

.field private final c:Landroid/widget/TextView;

.field private final d:Lajbk;

.field private final e:Lajhs;

.field private final f:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzwy;Lajhs;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lknp;->b:Landroid/app/Activity;

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ded

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lknp;->f:F

    iput-object p3, p0, Lknp;->e:Lajhs;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e04c5

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lknp;->a:Landroidx/cardview/widget/CardView;

    iget-object p3, p1, Landroidx/cardview/widget/CardView;->e:Lafv;

    .line 3
    invoke-static {p3, v0}, Laek;->h(Lafv;F)V

    const p3, 0x7f0b1042

    .line 4
    invoke-virtual {p1, p3}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lknp;->c:Landroid/widget/TextView;

    new-instance p3, Lajbk;

    .line 5
    invoke-direct {p3, p2, p1}, Lajbk;-><init>(Lzwy;Landroid/view/View;)V

    iput-object p3, p0, Lknp;->d:Lajbk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lknp;->a:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Latpl;

    iget-object v0, p0, Lknp;->d:Lajbk;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget v2, p2, Latpl;->b:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Latpl;->d:Lapeb;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    iget-object p1, p2, Latpl;->f:Latpm;

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Latpm;->a:Latpm;

    :cond_2
    iget p1, p1, Latpm;->b:I

    invoke-static {p1}, Latvk;->s(I)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Lknp;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lknp;->b:Landroid/app/Activity;

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070def

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_2

    .line 5
    :cond_4
    :goto_1
    iget-object p1, p0, Lknp;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lknp;->b:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b3c

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_2
    iget p1, p2, Latpl;->b:I

    and-int/lit8 p1, p1, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lknp;->b:Landroid/app/Activity;

    iget-object v1, p0, Lknp;->e:Lajhs;

    iget-object v2, p2, Latpl;->e:Laqlm;

    if-nez v2, :cond_5

    .line 12
    sget-object v2, Laqlm;->a:Laqlm;

    :cond_5
    iget v2, v2, Laqlm;->c:I

    .line 13
    invoke-static {v2}, Laqll;->b(I)Laqll;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Laqll;->a:Laqll;

    .line 14
    :cond_6
    invoke-interface {v1, v2}, Lajhs;->a(Laqll;)I

    move-result v1

    .line 15
    invoke-static {p1, v1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lknp;->b:Landroid/app/Activity;

    const v2, 0x7f060554

    .line 16
    invoke-static {v1, v2}, Lakl;->d(Landroid/content/Context;I)I

    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, Lknp;->c:Landroid/widget/TextView;

    .line 18
    invoke-static {v1, p1, v3, v3}, Lle;->u(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 34
    :cond_7
    iget-object p1, p0, Lknp;->c:Landroid/widget/TextView;

    .line 11
    invoke-static {p1, v0, v0}, Lle;->t(Landroid/widget/TextView;II)V

    .line 18
    :goto_3
    iget-object p1, p0, Lknp;->c:Landroid/widget/TextView;

    iget v1, p2, Latpl;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    iget-object p2, p2, Latpl;->c:Laqed;

    if-nez p2, :cond_9

    .line 19
    sget-object p2, Laqed;->a:Laqed;

    goto :goto_4

    :cond_8
    move-object p2, v3

    .line 20
    :cond_9
    :goto_4
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lknp;->c:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lknp;->a:Landroidx/cardview/widget/CardView;

    .line 22
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->d()V

    iget-object p1, p0, Lknp;->c:Landroid/widget/TextView;

    const/4 p2, 0x6

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object p1, p0, Lknp;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lknp;->b:Landroid/app/Activity;

    .line 24
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070df0

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v1, p0, Lknp;->b:Landroid/app/Activity;

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070df2

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v4, p0, Lknp;->b:Landroid/app/Activity;

    .line 27
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070df1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lknp;->b:Landroid/app/Activity;

    .line 28
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 29
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 30
    invoke-virtual {p1, p2, v1, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lknp;->c:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lknp;->b:Landroid/app/Activity;

    .line 32
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070dee

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_a

    iget-object p1, p0, Lknp;->c:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object p1, p0, Lknp;->c:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Latpl;

    iget-object p1, p1, Latpl;->g:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lknp;->d:Lajbk;

    .line 1
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
