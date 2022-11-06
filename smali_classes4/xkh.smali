.class public final Lxkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Lzwy;

.field public final b:Lxoo;

.field public c:Lauar;

.field public d:Lauas;

.field public e:Lxf;

.field public f:Lxeb;

.field public g:Ljava/util/Map;

.field public h:Lacit;

.field private final i:Lajhs;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajhs;Lzwy;Lxoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxkh;->i:Lajhs;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxkh;->a:Lzwy;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxkh;->b:Lxoo;

    const p2, 0x7f0e056d

    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxkh;->j:Landroid/view/View;

    const p2, 0x7f0b1042

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxkh;->k:Landroid/widget/TextView;

    const p2, 0x7f0b0fc4

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxkh;->l:Landroid/widget/TextView;

    const p2, 0x7f0b070d

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lxkh;->m:Landroid/widget/ImageView;

    const p2, 0x7f0b01cc

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxkh;->n:Landroid/widget/TextView;

    new-instance p2, Lxkg;

    .line 10
    invoke-direct {p2, p0}, Lxkg;-><init>(Lxkh;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxkh;->j:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lauar;

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iput-object p2, p0, Lxkh;->c:Lauar;

    const-string v0, "sortFilterMenu"

    .line 2
    invoke-virtual {p1, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lxf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lxf;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lxkh;->e:Lxf;

    const-string v0, "sortFilterMenuModel"

    .line 4
    invoke-virtual {p1, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lauas;

    if-eqz v1, :cond_2

    check-cast v0, Lauas;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lxkh;->d:Lauas;

    const-string v0, "sortFilterContinuationHandler"

    .line 6
    invoke-virtual {p1, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeb;

    iput-object v0, p0, Lxkh;->f:Lxeb;

    const-string v0, "sortFilterEndpointArgsKey"

    .line 7
    invoke-virtual {p1, v0, v2}, Lajbn;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lxkh;->g:Ljava/util/Map;

    iget v0, p2, Lauar;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3

    iget-object p1, p1, Laciw;->a:Lacit;

    iput-object p1, p0, Lxkh;->h:Lacit;

    new-instance v0, Laciq;

    iget-object p2, p2, Lauar;->j:Lantz;

    .line 8
    invoke-direct {v0, p2}, Laciq;-><init>(Lantz;)V

    .line 9
    invoke-interface {p1, v0, v2}, Lacit;->w(Lacjx;Larna;)V

    :cond_3
    iget-object p1, p0, Lxkh;->k:Landroid/widget/TextView;

    iget-object p2, p0, Lxkh;->c:Lauar;

    iget-object p2, p2, Lauar;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxkh;->l:Landroid/widget/TextView;

    iget-object p2, p0, Lxkh;->c:Lauar;

    iget-object p2, p2, Lauar;->f:Ljava/lang/String;

    .line 11
    invoke-static {p1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxkh;->c:Lauar;

    iget p2, p1, Lauar;->b:I

    and-int/lit16 p2, p2, 0x100

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_6

    iget-object p2, p0, Lxkh;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lxkh;->i:Lajhs;

    iget-object p1, p1, Lauar;->h:Laqlm;

    if-nez p1, :cond_4

    .line 14
    sget-object p1, Laqlm;->a:Laqlm;

    :cond_4
    iget p1, p1, Laqlm;->c:I

    .line 15
    invoke-static {p1}, Laqll;->b(I)Laqll;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Laqll;->a:Laqll;

    .line 16
    :cond_5
    invoke-interface {v2, p1}, Lajhs;->a(Laqll;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lxkh;->m:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_6
    iget-object p1, p0, Lxkh;->m:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lxkh;->m:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :goto_2
    iget-object p1, p0, Lxkh;->c:Lauar;

    iget p2, p1, Lauar;->b:I

    and-int/lit16 p2, p2, 0x1000

    if-eqz p2, :cond_7

    iget-boolean p1, p1, Lauar;->i:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lxkh;->n:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 22
    :cond_7
    iget-object p1, p0, Lxkh;->n:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :goto_3
    iget-object p1, p0, Lxkh;->b:Lxoo;

    iget-object p2, p0, Lxkh;->c:Lauar;

    .line 20
    invoke-virtual {p1, p2}, Lxoo;->c(Lauar;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lxkh;->j:Landroid/view/View;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0407d2

    invoke-static {p2, v0}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
