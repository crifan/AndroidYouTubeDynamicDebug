.class public final Lhds;
.super Lzcu;
.source "PG"


# instance fields
.field private final e:Lzcq;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzcq;Landroid/widget/ImageView;Lacit;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lzcu;-><init>(Lzcq;Landroid/view/View;Lacit;Larna;)V

    iput-object p2, p0, Lhds;->e:Lzcq;

    iput-object p3, p0, Lhds;->f:Landroid/widget/ImageView;

    iput-object p1, p0, Lhds;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 3

    iget-object p2, p0, Lhds;->e:Lzcq;

    .line 1
    invoke-interface {p2, p1}, Lzcq;->I(Z)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lhds;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lhds;->g:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const v2, 0x7f08085f

    goto :goto_0

    :cond_0
    const v2, 0x7f080860

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lzcu;->c(Z)V

    :cond_1
    iget-object p2, p0, Lhds;->f:Landroid/widget/ImageView;

    iget-object p3, p0, Lhds;->g:Landroid/content/Context;

    if-eq v1, p1, :cond_2

    const p1, 0x7f1300f0

    goto :goto_1

    :cond_2
    const p1, 0x7f1300ef

    .line 6
    :goto_1
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
