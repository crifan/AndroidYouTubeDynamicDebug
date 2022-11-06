.class public final Lajpt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View$OnClickListener;

.field public h:I

.field public i:Z

.field public j:Lajuv;

.field public k:Lajuv;

.field private final l:Landroid/view/View;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajpt;->l:Landroid/view/View;

    return-void
.end method

.method private static final c(Landroid/widget/TextView;Lajuv;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Lajuv;->a:I

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget p1, p1, Lajuv;->b:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p0, p1}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final d(Landroid/view/View;Landroid/view/View$OnClickListener;Lajpg;)V
    .locals 1

    new-instance v0, Lajps;

    .line 1
    invoke-direct {v0, p1, p2}, Lajps;-><init>(Landroid/view/View$OnClickListener;Lajpg;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Lajpg;
    .locals 10

    iget-object v0, p0, Lajpt;->l:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0615

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b10e2

    .line 2
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b10df

    .line 3
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b007a

    .line 4
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b0503

    .line 5
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    iget-object v3, p0, Lajpt;->j:Lajuv;

    .line 6
    invoke-static {v2, v3}, Lajpt;->c(Landroid/widget/TextView;Lajuv;)V

    iget-object v3, p0, Lajpt;->k:Lajuv;

    .line 7
    invoke-static {v9, v3}, Lajpt;->c(Landroid/widget/TextView;Lajuv;)V

    iget-object v3, p0, Lajpt;->b:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v0, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lajpt;->c:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v1, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lajpt;->d:Ljava/lang/CharSequence;

    .line 10
    invoke-static {v2, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lajpt;->f:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v9, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {v9}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v9, v3}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lywp;->p(I)Lywj;

    move-result-object v0

    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    invoke-static {v1, v0, v3}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_0
    iget-boolean v0, p0, Lajpt;->i:Z

    if-eqz v0, :cond_1

    new-instance v0, Lajpg;

    iget v5, p0, Lajpt;->a:I

    iget-object v6, p0, Lajpt;->l:Landroid/view/View;

    iget v7, p0, Lajpt;->m:I

    iget v8, p0, Lajpt;->h:I

    move-object v3, v0

    .line 16
    invoke-direct/range {v3 .. v8}, Lajpg;-><init>(Landroid/view/View;ILandroid/view/View;II)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lajpg;

    iget v1, p0, Lajpt;->a:I

    iget-object v3, p0, Lajpt;->l:Landroid/view/View;

    iget v5, p0, Lajpt;->m:I

    .line 17
    invoke-direct {v0, v4, v1, v3, v5}, Lajpg;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    .line 16
    :goto_0
    iget-object v1, p0, Lajpt;->e:Landroid/view/View$OnClickListener;

    .line 18
    invoke-static {v2, v1, v0}, Lajpt;->d(Landroid/view/View;Landroid/view/View$OnClickListener;Lajpg;)V

    iget-object v1, p0, Lajpt;->g:Landroid/view/View$OnClickListener;

    .line 19
    invoke-static {v9, v1, v0}, Lajpt;->d(Landroid/view/View;Landroid/view/View$OnClickListener;Lajpg;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lajpt;->m:I

    return-void
.end method
