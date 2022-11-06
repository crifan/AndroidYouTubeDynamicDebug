.class public final Lzcv;
.super Lzcu;
.source "PG"


# instance fields
.field private final e:Lzcq;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzcq;Landroid/widget/ImageView;Lacit;Larna;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lzcu;-><init>(Lzcq;Landroid/view/View;Lacit;Larna;)V

    iput-object p2, p0, Lzcv;->e:Lzcq;

    iput-object p3, p0, Lzcv;->f:Landroid/widget/ImageView;

    iput-object p1, p0, Lzcv;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 4

    iget-object v0, p0, Lzcv;->e:Lzcq;

    .line 1
    invoke-interface {v0, p1}, Lzcq;->I(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const v2, 0x7f080123

    const v3, 0x7f080120

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const p2, 0x7f080121

    .line 5
    invoke-virtual {p0, p2, v2}, Lzcu;->d(II)V

    goto :goto_1

    :cond_0
    const p2, 0x7f08011e

    .line 6
    invoke-virtual {p0, p2, v3}, Lzcu;->d(II)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lzcv;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lzcv;->g:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const v2, 0x7f080120

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lzcu;->c(Z)V

    :cond_3
    iget-object p2, p0, Lzcv;->f:Landroid/widget/ImageView;

    iget-object p3, p0, Lzcv;->g:Landroid/content/Context;

    const/4 v0, 0x1

    if-eq v0, p1, :cond_4

    const p1, 0x7f1300f0

    goto :goto_2

    :cond_4
    const p1, 0x7f1300ef

    .line 8
    :goto_2
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
