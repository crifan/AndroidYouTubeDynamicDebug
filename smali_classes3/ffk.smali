.class public final Lffk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Lzwy;

.field public final b:Lffn;

.field public final c:Landroid/view/ViewGroup;

.field final d:Landroid/widget/Spinner;

.field public e:Lajbn;

.field private final f:Leuo;

.field private final g:Lajhs;

.field private final h:Lffi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Leuo;Lajhs;Lajog;Landroid/view/ViewGroup;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lffk;->a:Lzwy;

    iput-object p3, p0, Lffk;->f:Leuo;

    iput-object p4, p0, Lffk;->g:Lajhs;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0568

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p6, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lffk;->c:Landroid/view/ViewGroup;

    const p3, 0x7f0b0f19

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Spinner;

    iput-object p3, p0, Lffk;->d:Landroid/widget/Spinner;

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p5, p3, p4}, Lajog;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 4
    invoke-virtual {p5, p3, p4}, Lajog;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f070f78

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 6
    invoke-static {p2, p3, p8, p7, p1}, Lhir;->q(Landroid/view/ViewGroup;Landroid/widget/Spinner;III)Lffn;

    move-result-object p1

    iput-object p1, p0, Lffk;->b:Lffn;

    new-instance p2, Lffh;

    .line 7
    invoke-direct {p2, p0}, Lffh;-><init>(Lffk;)V

    iget-object p4, p1, Lffn;->a:Ljava/util/Set;

    .line 8
    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p3, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance p1, Lffi;

    .line 10
    invoke-direct {p1, p0}, Lffi;-><init>(Lffk;)V

    iput-object p1, p0, Lffk;->h:Lffi;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lffk;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b(Lajbn;Lauas;)V
    .locals 5

    iput-object p1, p0, Lffk;->e:Lajbn;

    iget-object v0, p0, Lffk;->b:Lffn;

    iget-object v1, p2, Lauas;->d:Ljava/lang/String;

    iput-object v1, v0, Lffn;->b:Ljava/lang/CharSequence;

    iget-object v0, p0, Lffk;->d:Landroid/widget/Spinner;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lffk;->b:Lffn;

    iget-object v1, p2, Lauas;->c:Lanvs;

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauar;

    new-instance v4, Lffj;

    .line 4
    invoke-direct {v4, v3}, Lffj;-><init>(Lauar;)V

    .line 5
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Lffn;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p2, Lauas;->c:Lanvs;

    .line 7
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p2, Lauas;->c:Lanvs;

    .line 8
    invoke-interface {v2, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauar;

    iget-boolean v2, v2, Lauar;->g:Z

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lffk;->h:Lffi;

    iput v1, v2, Lffi;->a:I

    iget-object v2, p0, Lffk;->d:Landroid/widget/Spinner;

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/widget/Spinner;->setSelection(IZ)V

    iget-object v1, p0, Lffk;->d:Landroid/widget/Spinner;

    iget-object v2, p0, Lffk;->h:Lffi;

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, Lffk;->d:Landroid/widget/Spinner;

    new-instance v2, Lffg;

    .line 11
    invoke-direct {v2, p0, p2}, Lffg;-><init>(Lffk;Lauas;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    invoke-static {p1}, Lkml;->b(Lajbn;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lffk;->f:Leuo;

    .line 13
    invoke-interface {v1, p0}, Leuo;->a(Lajbp;)V

    :cond_3
    iget v1, p2, Lauas;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    iget-object v1, p0, Lffk;->g:Lajhs;

    iget-object v2, p2, Lauas;->e:Laqlm;

    if-nez v2, :cond_4

    .line 14
    sget-object v2, Laqlm;->a:Laqlm;

    :cond_4
    iget v2, v2, Laqlm;->c:I

    .line 15
    invoke-static {v2}, Laqll;->b(I)Laqll;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Laqll;->a:Laqll;

    .line 16
    :cond_5
    invoke-interface {v1, v2}, Lajhs;->a(Laqll;)I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lffk;->d:Landroid/widget/Spinner;

    const v3, 0x7f0b070d

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 18
    instance-of v3, v2, Landroid/widget/ImageView;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    .line 19
    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    if-eqz v1, :cond_9

    const/4 v0, 0x1

    .line 20
    :cond_9
    invoke-static {v2, v0}, Lyqr;->o(Landroid/view/View;Z)V

    .line 18
    :goto_4
    iget-object v0, p0, Lffk;->b:Lffn;

    iput v1, v0, Lffn;->c:I

    .line 21
    invoke-static {p1, p2}, Lizo;->b(Lajbn;Lanws;)V

    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lauas;

    invoke-virtual {p0, p1, p2}, Lffk;->b(Lajbn;Lauas;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lffk;->e:Lajbn;

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lkml;->b(Lajbn;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lffk;->f:Leuo;

    .line 2
    invoke-interface {p1, p0}, Leuo;->c(Lajbp;)V

    :cond_0
    return-void
.end method
