.class public final Lacbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lajbp;


# instance fields
.field private final a:Lajhu;

.field private final b:Lzwy;

.field private final c:Lajhs;

.field private final d:Lajht;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private h:Lashv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lajhs;Lajht;Lajhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacbs;->b:Lzwy;

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lacbs;->d:Lajht;

    iput-object p3, p0, Lacbs;->c:Lajhs;

    iput-object p5, p0, Lacbs;->a:Lajhu;

    const p2, 0x7f0e027f

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lacbs;->e:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x0

    .line 4
    invoke-static {p1, p2, p3}, Lyqr;->l(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    const p2, 0x7f0b10c0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lacbs;->f:Landroid/widget/TextView;

    const p2, 0x7f0b070d

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lacbs;->g:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lacbs;->e:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lashv;

    iget-object p1, p0, Lacbs;->f:Landroid/widget/TextView;

    .line 2
    invoke-static {p2}, Laawh;->f(Lashv;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p2}, Laawh;->d(Lashv;)Laqlm;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lacbs;->c:Lajhs;

    iget p1, p1, Laqlm;->c:I

    .line 4
    invoke-static {p1}, Laqll;->b(I)Laqll;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Laqll;->a:Laqll;

    .line 5
    :cond_0
    invoke-interface {v1, p1}, Lajhs;->a(Laqll;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lacbs;->g:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lacbs;->g:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lacbs;->g:Landroid/widget/ImageView;

    const v0, 0x106000d

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lacbs;->g:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :goto_1
    iput-object p2, p0, Lacbs;->h:Lashv;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lacbs;->a:Lajhu;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lajhu;->a()V

    :cond_0
    iget-object p1, p0, Lacbs;->h:Lashv;

    .line 2
    invoke-static {p1}, Laawh;->c(Lashv;)Lapeb;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lacbs;->b:Lzwy;

    iget-object v1, p0, Lacbs;->d:Lajht;

    .line 3
    invoke-interface {v1}, Lajht;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object p1, p0, Lacbs;->h:Lashv;

    .line 4
    invoke-static {p1}, Laawh;->b(Lashv;)Lapeb;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lacbs;->b:Lzwy;

    iget-object v1, p0, Lacbs;->d:Lajht;

    .line 5
    invoke-interface {v1}, Lajht;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
