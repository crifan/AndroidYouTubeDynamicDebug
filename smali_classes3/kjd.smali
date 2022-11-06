.class public final Lkjd;
.super Lajcf;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lafhr;

.field private final c:Laypi;

.field private final d:Lydi;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ProgressBar;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafhr;Laypi;Lydi;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lkjd;->a:Landroid/content/Context;

    iput-object p2, p0, Lkjd;->b:Lafhr;

    iput-object p3, p0, Lkjd;->c:Laypi;

    iput-object p4, p0, Lkjd;->d:Lydi;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0593

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkjd;->e:Landroid/view/View;

    const p2, 0x7f0b0f90

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkjd;->g:Landroid/widget/TextView;

    const p2, 0x7f0b0f8f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkjd;->h:Landroid/widget/TextView;

    const p2, 0x7f0b0f8e

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lkjd;->f:Landroid/widget/ProgressBar;

    const p2, 0x7f0b07dd

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0407d3

    .line 6
    invoke-direct {p0, p3}, Lkjd;->h(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0b07dc

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0407e0

    .line 8
    invoke-direct {p0, p2}, Lkjd;->h(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final h(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v1, p0, Lkjd;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1, p1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkjd;->e:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lauco;

    iget-object p1, p0, Lkjd;->d:Lydi;

    .line 2
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lkjd;->g()V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lauco;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lkjd;->b:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkjd;->c:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Laghr;->b()Lafsw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lafsw;->b()Lagbu;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lagbu;->a()J

    move-result-wide v0

    .line 6
    :goto_0
    invoke-static {}, Lywq;->m()J

    move-result-wide v2

    iget-object v4, p0, Lkjd;->f:Landroid/widget/ProgressBar;

    add-long v5, v0, v2

    invoke-static {v5, v6}, Lyty;->j(J)J

    move-result-wide v5

    long-to-int v6, v5

    .line 7
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-static {v0, v1}, Lyty;->j(J)J

    move-result-wide v0

    iget-object v4, p0, Lkjd;->f:Landroid/widget/ProgressBar;

    long-to-int v5, v0

    .line 8
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, p0, Lkjd;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lkjd;->g:Landroid/widget/TextView;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 10
    invoke-static {v4, v0, v1}, Lywu;->g(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const v0, 0x7f13091c

    invoke-virtual {v4, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 11
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkjd;->h:Landroid/widget/TextView;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lyty;->j(J)J

    move-result-wide v2

    .line 12
    invoke-static {v4, v2, v3}, Lywu;->g(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const v1, 0x7f130919

    invoke-virtual {v4, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lafzp;

    .line 2
    invoke-virtual {p0}, Lkjd;->g()V

    goto :goto_0

    .line 3
    :pswitch_1
    check-cast p2, Lafzo;

    .line 4
    invoke-virtual {p0}, Lkjd;->g()V

    goto :goto_0

    .line 5
    :pswitch_2
    check-cast p2, Lafzm;

    .line 6
    invoke-virtual {p0}, Lkjd;->g()V

    goto :goto_0

    .line 7
    :pswitch_3
    check-cast p2, Lafzk;

    .line 8
    invoke-virtual {p0}, Lkjd;->g()V

    goto :goto_0

    .line 9
    :pswitch_4
    check-cast p2, Lafzj;

    .line 10
    invoke-virtual {p0}, Lkjd;->g()V

    goto :goto_0

    .line 11
    :pswitch_5
    check-cast p2, Lafzi;

    .line 12
    invoke-virtual {p0}, Lkjd;->g()V

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lafzi;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-class p3, Lafzj;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lafzk;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lafzm;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lafzo;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lafzp;

    aput-object p3, p1, p2

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lkjd;->d:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method
