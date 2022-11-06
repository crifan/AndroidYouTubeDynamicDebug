.class public final Lajix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lajbp;


# instance fields
.field private final a:Lajhu;

.field private final b:Lzwy;

.field private final c:Lajht;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private f:Lashv;

.field private final g:Lacit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lajht;Lajhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajix;->b:Lzwy;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajix;->c:Lajht;

    iput-object p4, p0, Lajix;->a:Lajhu;

    .line 2
    invoke-interface {p3}, Lajht;->a()Ljava/util/Map;

    move-result-object p2

    const-class p3, Lacit;

    const-string p4, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 3
    invoke-static {p2, p4, p3}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacit;

    iput-object p2, p0, Lajix;->g:Lacit;

    const p2, 0x7f0e014e

    const/4 p3, 0x0

    .line 4
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lajix;->d:Landroid/view/View;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b1042

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lajix;->e:Landroid/widget/TextView;

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lajix;->d:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lashv;

    iget-object p1, p0, Lajix;->e:Landroid/widget/TextView;

    .line 2
    invoke-static {p2}, Laawh;->f(Lashv;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p2}, Laawh;->g(Lashv;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lajix;->e:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f040818

    invoke-static {p1, v0}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lajix;->e:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f040816

    invoke-static {p1, v0}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lajix;->e:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lajix;->e:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p2, Lashv;->c:Lashw;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lashw;->a:Lashw;

    :cond_1
    iget-object v0, v0, Lashw;->g:Lashu;

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lashu;->a:Lashu;

    :cond_2
    iget-object v0, v0, Lashu;->b:Laobf;

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Laobf;->a:Laobf;

    :cond_3
    iget v0, v0, Laobf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    iget-object p1, p0, Lajix;->d:Landroid/view/View;

    iget-object v0, p2, Lashv;->c:Lashw;

    if-nez v0, :cond_4

    sget-object v0, Lashw;->a:Lashw;

    :cond_4
    iget-object v0, v0, Lashw;->g:Lashu;

    if-nez v0, :cond_5

    sget-object v0, Lashu;->a:Lashu;

    :cond_5
    iget-object v0, v0, Lashu;->b:Laobf;

    if-nez v0, :cond_6

    sget-object v0, Laobf;->a:Laobf;

    :cond_6
    iget-object v0, v0, Laobf;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_7
    iget-object v0, p0, Lajix;->d:Landroid/view/View;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :goto_1
    iput-object p2, p0, Lajix;->f:Lashv;

    .line 13
    invoke-static {p2}, Laawh;->a(Lashv;)Lantz;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lantz;->H()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lajix;->g:Lacit;

    if-eqz p2, :cond_8

    new-instance v0, Laciq;

    .line 15
    invoke-direct {v0, p1}, Laciq;-><init>(Lantz;)V

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1}, Lacit;->w(Lacjx;Larna;)V

    :cond_8
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lajix;->a:Lajhu;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lajhu;->a()V

    :cond_0
    iget-object p1, p0, Lajix;->f:Lashv;

    .line 2
    invoke-static {p1}, Laawh;->c(Lashv;)Lapeb;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lajix;->c:Lajht;

    .line 3
    invoke-interface {p1}, Lajht;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lajix;->b:Lzwy;

    iget-object v1, p0, Lajix;->f:Lashv;

    .line 4
    invoke-static {v1}, Laawh;->c(Lashv;)Lapeb;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object p1, p0, Lajix;->f:Lashv;

    .line 5
    invoke-static {p1}, Laawh;->c(Lashv;)Lapeb;

    move-result-object p1

    iget-object p1, p1, Lapeb;->c:Lantz;

    iget-object v0, p0, Lajix;->g:Lacit;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lantz;->H()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lajix;->g:Lacit;

    new-instance v1, Laciq;

    .line 7
    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    return-void

    :cond_1
    iget-object p1, p0, Lajix;->f:Lashv;

    .line 8
    invoke-static {p1}, Laawh;->b(Lashv;)Lapeb;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lajix;->b:Lzwy;

    iget-object v0, p0, Lajix;->f:Lashv;

    .line 9
    invoke-static {v0}, Laawh;->b(Lashv;)Lapeb;

    move-result-object v0

    iget-object v1, p0, Lajix;->c:Lajht;

    invoke-interface {v1}, Lajht;->a()Ljava/util/Map;

    move-result-object v1

    .line 10
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
