.class public final Lluk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Ljnc;

.field public b:Lacit;

.field public c:Laotu;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/CompoundButton;

.field private final h:Lagui;

.field private final i:I

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljnc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lluk;->a:Ljnc;

    const v0, 0x7f0e0073

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lluk;->d:Landroid/view/View;

    const v0, 0x7f0b0179

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lluk;->e:Landroid/widget/TextView;

    const v0, 0x7f0b017c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lluk;->f:Landroid/widget/TextView;

    new-instance v0, Lluj;

    .line 4
    invoke-direct {v0, p0}, Lluj;-><init>(Lluk;)V

    iput-object v0, p0, Lluk;->h:Lagui;

    const v0, 0x7f0b017a

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lluk;->g:Landroid/widget/CompoundButton;

    .line 6
    new-instance v1, Llui;

    invoke-direct {v1, p2}, Llui;-><init>(Ljnc;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lluk;->i:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lluk;->d:Landroid/view/View;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lluk;->g:Landroid/widget/CompoundButton;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lluk;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lluk;->k:Ljava/lang/CharSequence;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lluk;->j:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laonz;

    iget-object p1, p1, Laciw;->a:Lacit;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lluk;->b:Lacit;

    iget-object p1, p0, Lluk;->e:Landroid/widget/TextView;

    iget v0, p2, Laonz;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Laonz;->c:Laqed;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lluk;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p2, Laonz;->d:Latqd;

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Latqd;->a:Latqd;

    .line 8
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lanve;

    invoke-virtual {p1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotu;

    iput-object p1, p0, Lluk;->c:Laotu;

    iget v2, p1, Laotu;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_3

    iget-object p1, p1, Laotu;->h:Laqed;

    if-nez p1, :cond_4

    .line 9
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 10
    :cond_4
    :goto_1
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lluk;->j:Ljava/lang/CharSequence;

    iget-object p1, p0, Lluk;->c:Laotu;

    iget v2, p1, Laotu;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_5

    iget-object v1, p1, Laotu;->n:Laqed;

    if-nez v1, :cond_5

    .line 11
    sget-object v1, Laqed;->a:Laqed;

    .line 12
    :cond_5
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lluk;->k:Ljava/lang/CharSequence;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lluk;->j:Ljava/lang/CharSequence;

    iput-object p1, p0, Lluk;->k:Ljava/lang/CharSequence;

    :cond_6
    iget-object p1, p0, Lluk;->a:Ljnc;

    iget-object v1, p0, Lluk;->h:Lagui;

    .line 14
    invoke-virtual {p1, v1}, Ljnc;->d(Lagui;)V

    iget-object p1, p0, Lluk;->a:Ljnc;

    .line 15
    invoke-virtual {p1}, Ljnc;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lluk;->b(Z)V

    iget p1, p2, Laonz;->e:I

    invoke-static {p1}, Lasuq;->ag(I)I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iget v0, p0, Lluk;->i:I

    :goto_3
    iget-object p1, p0, Lluk;->d:Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    if-eq v0, p1, :cond_9

    iget-object p1, p0, Lluk;->d:Landroid/view/View;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    iget-object v1, p0, Lluk;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    iget-object v2, p0, Lluk;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 18
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_9
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lluk;->a:Ljnc;

    iget-object v0, p0, Lluk;->h:Lagui;

    .line 1
    invoke-virtual {p1, v0}, Ljnc;->f(Lagui;)V

    return-void
.end method
