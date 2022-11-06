.class public Lmil;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/view/View;

.field protected final c:Landroid/widget/TextView;

.field protected final d:Landroid/widget/TextView;

.field protected final e:Landroid/widget/Spinner;

.field protected final f:Lzwy;

.field protected final g:Lacit;

.field protected final h:Laqez;

.field protected final i:Z

.field protected j:I

.field protected k:I

.field protected l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lacit;Landroid/view/ViewGroup;Laqez;Lzun;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmil;->j:I

    iput v0, p0, Lmil;->k:I

    iput-boolean v0, p0, Lmil;->l:Z

    iput-object p2, p0, Lmil;->f:Lzwy;

    iput-object p3, p0, Lmil;->g:Lacit;

    iput-object p1, p0, Lmil;->a:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e01e4

    invoke-virtual {p1, p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmil;->b:Landroid/view/View;

    const p2, 0x7f0b07b1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmil;->c:Landroid/widget/TextView;

    const p2, 0x7f0b06e8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmil;->d:Landroid/widget/TextView;

    const p2, 0x7f0b0f19

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lmil;->e:Landroid/widget/Spinner;

    iput-object p5, p0, Lmil;->h:Laqez;

    .line 5
    invoke-static {p6}, Lvwd;->c(Lzun;)Z

    move-result p1

    iput-boolean p1, p0, Lmil;->i:Z

    return-void
.end method

.method protected static final j(ZLapeb;Larmi;)Lmjh;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0, p1, p2}, Lmjh;->a(ZLapeb;Larmi;)Lmjh;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lmjh;->a(ZLapeb;Larmi;)Lmjh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmil;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b(Larmg;)Larmg;
    .locals 0

    return-object p1
.end method

.method public final c(Larmx;)Larmx;
    .locals 0

    return-object p1
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lmil;->j:I

    iget v1, p0, Lmil;->k:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final i(ZZLaqed;)V
    .locals 3

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lmil;->i:Z

    const v0, 0x7f0407d7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmil;->e:Landroid/widget/Spinner;

    iget-object v1, p0, Lmil;->a:Landroid/content/Context;

    const v2, 0x7f080098

    .line 1
    invoke-static {v1, v2}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lmil;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lmil;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1, v0}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-eqz p2, :cond_2

    iget-boolean p1, p0, Lmil;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmil;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lmil;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2, v0}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p0, Lmil;->d:Landroid/widget/TextView;

    .line 5
    invoke-static {p3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lmil;->b:Landroid/view/View;

    iget-object p2, p0, Lmil;->a:Landroid/content/Context;

    const/4 p3, 0x1

    iget-boolean v0, p0, Lmil;->i:Z

    if-eq p3, v0, :cond_3

    const p3, 0x7f0407da

    goto :goto_0

    :cond_3
    const p3, 0x7f0407c6

    .line 7
    :goto_0
    invoke-static {p2, p3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_4
    iget-boolean p1, p0, Lmil;->i:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmil;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lmil;->a:Landroid/content/Context;

    const p3, 0x7f040043

    .line 9
    invoke-static {p2, p3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lmil;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lmil;->a:Landroid/content/Context;

    .line 10
    invoke-static {p2, p3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lmil;->e:Landroid/widget/Spinner;

    iget-object p2, p0, Lmil;->a:Landroid/content/Context;

    const p3, 0x7f080096

    .line 11
    invoke-static {p2, p3}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object p1, p0, Lmil;->d:Landroid/widget/TextView;

    const-string p2, ""

    .line 13
    invoke-static {p1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmil;->b:Landroid/view/View;

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method protected final oC(Lantz;)V
    .locals 2

    iget-object v0, p0, Lmil;->g:Lacit;

    new-instance v1, Laciq;

    .line 1
    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lacit;->w(Lacjx;Larna;)V

    return-void
.end method

.method protected final oD(I)V
    .locals 2

    iput p1, p0, Lmil;->j:I

    iget-boolean p1, p0, Lmil;->l:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lmil;->f:Lzwy;

    iget-object v0, p0, Lmil;->h:Laqez;

    iget-object v0, v0, Laqez;->h:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmil;->l:Z

    :cond_1
    return-void
.end method

.method protected final oE(Laqed;)V
    .locals 1

    iget-object v0, p0, Lmil;->c:Landroid/widget/TextView;

    .line 1
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {v0, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final oF(Lantz;)V
    .locals 2

    iget-object v0, p0, Lmil;->e:Landroid/widget/Spinner;

    new-instance v1, Lmik;

    .line 1
    invoke-direct {v1, p0, p1}, Lmik;-><init>(Lmil;Lantz;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
