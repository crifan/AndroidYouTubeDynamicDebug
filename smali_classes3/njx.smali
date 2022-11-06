.class public final Lnjx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnjv;

.field public final b:Laddc;

.field public final c:Ljava/util/Set;

.field public d:I

.field public e:Z

.field public final f:Lwyi;

.field public final g:Lnjh;

.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lnjh;Laddc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lnjx;->j:I

    new-instance v0, Lnjw;

    .line 1
    invoke-direct {v0, p0}, Lnjw;-><init>(Lnjx;)V

    iput-object v0, p0, Lnjx;->f:Lwyi;

    new-instance v0, Lnjv;

    .line 2
    invoke-direct {v0, p1, p2, p0}, Lnjv;-><init>(Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lnjx;)V

    iput-object v0, p0, Lnjx;->a:Lnjv;

    iput-object p3, p0, Lnjx;->g:Lnjh;

    iput-object p4, p0, Lnjx;->b:Laddc;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lnjx;->c:Ljava/util/Set;

    .line 4
    invoke-virtual {p0}, Lnjx;->d()V

    return-void
.end method


# virtual methods
.method final a(Lagtv;)V
    .locals 1

    iget-object v0, p0, Lnjx;->c:Ljava/util/Set;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lnjx;->h:Z

    .line 1
    invoke-virtual {p0}, Lnjx;->d()V

    return-void
.end method

.method final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lnjx;->i:Z

    .line 1
    invoke-virtual {p0}, Lnjx;->d()V

    return-void
.end method

.method final d()V
    .locals 4

    iget-boolean v0, p0, Lnjx;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjx;->a:Lnjv;

    iget v1, p0, Lnjx;->j:I

    .line 1
    invoke-virtual {v0, v1}, Lnjv;->a(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lnjx;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnjx;->a:Lnjv;

    iget-object v2, v0, Lnjv;->a:Landroid/widget/ImageView;

    new-instance v3, Lnju;

    .line 2
    invoke-direct {v3, v0}, Lnju;-><init>(Lnjv;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lnjv;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, v0, Lnjv;->b:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lnjv;->e:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, v0, Lnjv;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0807e6

    .line 6
    invoke-static {v1, v2}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lnjv;->e:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v1, v0, Lnjv;->e:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f1306a5

    .line 7
    invoke-virtual {v0, v1, v2}, Lnjv;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lnjx;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnjx;->a:Lnjv;

    iget-object v2, v0, Lnjv;->a:Landroid/widget/ImageView;

    new-instance v3, Lnju;

    .line 8
    invoke-direct {v3, v0, v1}, Lnju;-><init>(Lnjv;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lnjv;->a:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, v0, Lnjv;->b:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lnjv;->b:Landroid/widget/ProgressBar;

    iget-object v2, v0, Lnjv;->f:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    iget-object v2, v0, Lnjv;->a:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08020e

    .line 12
    invoke-static {v2, v3}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lnjv;->f:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v2, v0, Lnjv;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lnjv;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    iget-object v1, v0, Lnjv;->a:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08020f

    .line 15
    invoke-static {v1, v2}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lnjv;->d:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v1, v0, Lnjv;->d:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f13015d

    .line 16
    invoke-virtual {v0, v1, v2}, Lnjv;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_5
    iget-object v0, p0, Lnjx;->a:Lnjv;

    iget v1, p0, Lnjx;->j:I

    .line 17
    invoke-virtual {v0, v1}, Lnjv;->a(I)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lnjx;->j:I

    .line 1
    invoke-virtual {p0}, Lnjx;->d()V

    return-void
.end method
