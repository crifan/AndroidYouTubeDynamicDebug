.class public final Lxqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ScrollView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field private final l:Lajhs;

.field private final m:Laiwv;

.field private final n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajhs;Laiwv;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxqd;->l:Lajhs;

    iput-object p3, p0, Lxqd;->m:Laiwv;

    const p2, 0x7f0b06c8

    .line 1
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxqd;->a:Landroid/view/View;

    const p2, 0x7f0b06c5

    .line 2
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lxqd;->n:Landroid/widget/ImageView;

    const p2, 0x7f0b0a8e

    .line 3
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lxqd;->b:Landroid/widget/ScrollView;

    const p3, 0x7f0b08db

    .line 4
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lxqd;->e:Landroid/widget/ImageView;

    const p3, 0x7f0b030a

    .line 5
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lxqd;->c:Landroid/widget/ImageView;

    const p3, 0x7f0b11d3

    .line 6
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lxqd;->d:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0708db

    .line 8
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lxqd;->f:I

    const p3, 0x7f0708da

    .line 9
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lxqd;->g:I

    const p3, 0x7f0708e1

    .line 10
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lxqd;->h:I

    const p3, 0x7f0708e0

    .line 11
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lxqd;->i:I

    const p3, 0x7f0708e3

    .line 12
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lxqd;->j:I

    const p3, 0x7f0708e2

    .line 13
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lxqd;->k:I

    .line 14
    invoke-virtual {p2}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lxqc;

    invoke-direct {p2, p0}, Lxqc;-><init>(Lxqd;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public static final b(Landroid/view/View;FFFZ)V
    .locals 0

    sub-float/2addr p2, p1

    mul-float p3, p3, p2

    add-float/2addr p1, p3

    float-to-int p1, p1

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p1, p1}, Lywp;->s(II)Lywj;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lywp;->h(I)Lywj;

    move-result-object p1

    .line 1
    :goto_0
    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    invoke-static {p0, p1, p2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method

.method static final c(Lxqt;Latqd;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;->perksSectionRenderer:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;->perksSectionRenderer:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasys;

    .line 4
    invoke-virtual {p0, p1}, Lxqt;->d(Lasys;)V

    iget-object p0, p0, Lxqt;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 5
    invoke-static {p0, p1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lxqt;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method final a(Laukh;Laukh;Laukh;Laqlm;)V
    .locals 2

    iget-object v0, p0, Lxqd;->m:Laiwv;

    iget-object v1, p0, Lxqd;->n:Landroid/widget/ImageView;

    .line 1
    invoke-interface {v0, v1, p1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object p1, p0, Lxqd;->m:Laiwv;

    iget-object v0, p0, Lxqd;->c:Landroid/widget/ImageView;

    .line 2
    invoke-interface {p1, v0, p2}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object p1, p0, Lxqd;->m:Laiwv;

    iget-object p2, p0, Lxqd;->d:Landroid/widget/ImageView;

    .line 3
    invoke-interface {p1, p2, p3}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object p1, p0, Lxqd;->l:Lajhs;

    if-eqz p4, :cond_0

    iget p2, p4, Laqlm;->c:I

    .line 4
    invoke-static {p2}, Laqll;->b(I)Laqll;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Laqll;->a:Laqll;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Laqll;->a:Laqll;

    :cond_1
    :goto_0
    invoke-interface {p1, p2}, Lajhs;->a(Laqll;)I

    move-result p1

    iget-object p2, p0, Lxqd;->e:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lxqd;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_1
    invoke-static {p2, p1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method
