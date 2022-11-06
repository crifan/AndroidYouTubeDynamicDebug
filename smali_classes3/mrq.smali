.class final Lmrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;

.field final synthetic j:Lmrr;

.field private k:Lfkt;

.field private final l:Landroid/util/TypedValue;

.field private final m:Z


# direct methods
.method public constructor <init>(Lmrr;I)V
    .locals 7

    iput-object p1, p0, Lmrq;->j:Lmrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmrr;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmrq;->a:Landroid/view/View;

    const v0, 0x7f0b10c0

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmrq;->b:Landroid/widget/TextView;

    const v0, 0x7f0b02f9

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmrq;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0543

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmrq;->c:Landroid/widget/TextView;

    const v0, 0x7f0b1075

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmrq;->f:Landroid/widget/ImageView;

    const v0, 0x7f0b041c

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmrq;->i:Landroid/view/View;

    const v0, 0x7f0b030a

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmrq;->g:Landroid/widget/ImageView;

    const v2, 0x7f0b04b7

    .line 8
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmrq;->e:Landroid/widget/TextView;

    const v2, 0x7f0b0253

    .line 9
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmrq;->h:Landroid/widget/TextView;

    new-instance v3, Landroid/util/TypedValue;

    .line 10
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, p0, Lmrq;->l:Landroid/util/TypedValue;

    iget-object v4, p1, Lmrr;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f0405c2

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    iput-boolean v4, p0, Lmrq;->m:Z

    new-instance v5, Lfkt;

    if-eqz v4, :cond_0

    iget-object v1, p1, Lmrr;->a:Landroid/content/Context;

    .line 13
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    .line 14
    invoke-static {v1, v3}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    iget-object v3, p1, Lmrr;->a:Landroid/content/Context;

    const v4, 0x7f04003f

    .line 15
    invoke-static {v3, v4}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    iget-object p1, p1, Lmrr;->b:Landroid/content/res/Resources;

    const v4, 0x7f07075a

    .line 16
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {v5, v1, v3, p1}, Lfkt;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v5, p0, Lmrq;->k:Lfkt;

    .line 17
    invoke-static {p2, v5}, Lxxr;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lmrp;

    .line 18
    invoke-direct {p1, p0, v6}, Lmrp;-><init>(Lmrq;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lmrp;

    .line 19
    invoke-direct {p1, p0}, Lmrp;-><init>(Lmrq;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lmrp;

    const/4 p2, 0x2

    .line 20
    invoke-direct {p1, p0, p2}, Lmrp;-><init>(Lmrq;I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lfkt;
    .locals 4

    new-instance v0, Lfkt;

    iget-boolean v1, p0, Lmrq;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmrq;->j:Lmrr;

    iget-object v1, v1, Lmrr;->a:Landroid/content/Context;

    iget-object v2, p0, Lmrq;->l:Landroid/util/TypedValue;

    .line 1
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 2
    invoke-static {v1, v2}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lmrq;->j:Lmrr;

    iget-object v2, v2, Lmrr;->a:Landroid/content/Context;

    const v3, 0x7f04003f

    .line 3
    invoke-static {v2, v3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lfkt;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v0, p0, Lmrq;->k:Lfkt;

    iget-object p1, p0, Lmrq;->a:Landroid/view/View;

    .line 4
    invoke-static {p1, v0}, Lxxr;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lmrq;->k:Lfkt;

    return-object p1
.end method
