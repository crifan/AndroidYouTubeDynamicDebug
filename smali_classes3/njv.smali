.class final Lnjv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ProgressBar;

.field public final c:Lnjx;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lnjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjv;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lnjv;->b:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lnjv;->c:Lnjx;

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 4

    iget-object v0, p0, Lnjv;->a:Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lnjv;->a:Landroid/widget/ImageView;

    new-instance v2, Lnju;

    const/4 v3, 0x2

    .line 2
    invoke-direct {v2, p0, v3}, Lnju;-><init>(Lnjv;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lnjv;->b:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eq p1, v1, :cond_5

    if-eq p1, v3, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lnjv;->h:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    iget-object p1, p0, Lnjv;->a:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080a03

    .line 11
    invoke-static {p1, v0}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lnjv;->h:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object p1, p0, Lnjv;->h:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1300cb

    .line 12
    invoke-virtual {p0, p1, v0}, Lnjv;->b(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lnjv;->g:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    iget-object p1, p0, Lnjv;->a:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0809dd

    .line 8
    invoke-static {p1, v0}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lnjv;->g:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object p1, p0, Lnjv;->g:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f13009c

    .line 9
    invoke-virtual {p0, p1, v0}, Lnjv;->b(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lnjv;->i:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_6

    iget-object p1, p0, Lnjv;->a:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0809db

    .line 5
    invoke-static {p1, v0}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lnjv;->i:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget-object p1, p0, Lnjv;->i:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f13009a

    .line 6
    invoke-virtual {p0, p1, v0}, Lnjv;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 3
    :goto_0
    iget-object p1, p0, Lnjv;->a:Landroid/widget/ImageView;

    .line 13
    invoke-static {p1, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    iget-object v0, p0, Lnjv;->a:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lnjv;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lnjv;->b:Landroid/widget/ProgressBar;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lnjv;->b:Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
