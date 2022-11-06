.class public Lajld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lajce;

.field public final b:Landroid/view/View;

.field protected c:Laotl;

.field public d:Lajlc;

.field public e:Lajlb;

.field private final f:Lzwy;

.field private g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lzwy;Lajce;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajld;->f:Lzwy;

    iput-object p2, p0, Lajld;->a:Lajce;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajld;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final c()Lambn;
    .locals 1

    iget-object v0, p0, Lajld;->e:Lajlb;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lajlb;->a()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lamfb;->b:Lambn;

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {v0}, Lambn;->j(Ljava/util/Map;)Lambn;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final d(Lambn;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lajld;->c:Laotl;

    .line 1
    invoke-static {v0, p2}, Laciv;->h(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lajld;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p2
.end method


# virtual methods
.method public a(Laotl;Lacit;Ljava/util/Map;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p3}, Lambn;->j(Ljava/util/Map;)Lambn;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    iput-object p3, p0, Lajld;->g:Ljava/util/Map;

    iput-object p1, p0, Lajld;->c:Laotl;

    if-nez p1, :cond_1

    iget-object p1, p0, Lajld;->b:Landroid/view/View;

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p3, p0, Lajld;->b:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lajld;->b:Landroid/view/View;

    iget-object v2, p0, Lajld;->c:Laotl;

    iget-boolean v2, v2, Laotl;->h:Z

    xor-int/lit8 v2, v2, 0x1

    .line 4
    invoke-virtual {p3, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p3, p0, Lajld;->b:Landroid/view/View;

    iget-object v2, p0, Lajld;->c:Laotl;

    iget-boolean v2, v2, Laotl;->h:Z

    xor-int/lit8 v2, v2, 0x1

    .line 5
    invoke-virtual {p3, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p3, p0, Lajld;->c:Laotl;

    iget v2, p3, Laotl;->b:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-object p3, p3, Laotl;->r:Laobf;

    if-nez p3, :cond_2

    .line 6
    sget-object p3, Laobf;->a:Laobf;

    :cond_2
    iget-object p3, p3, Laobf;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_4

    iget-object v2, p0, Lajld;->b:Landroid/view/View;

    .line 7
    invoke-virtual {v2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p2, :cond_5

    iget-object p3, p0, Lajld;->c:Laotl;

    iget v2, p3, Laotl;->b:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    new-instance v2, Laciq;

    iget-object p3, p3, Laotl;->t:Lantz;

    .line 8
    invoke-direct {v2, p3}, Laciq;-><init>(Lantz;)V

    .line 9
    invoke-interface {p2, v2, v0}, Lacit;->w(Lacjx;Larna;)V

    :cond_5
    iget-object p2, p1, Laotl;->q:Lanvs;

    .line 10
    invoke-interface {p2}, Lanvs;->size()I

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lajld;->f:Lzwy;

    iget-object p3, p1, Laotl;->q:Lanvs;

    .line 11
    invoke-direct {p0}, Lajld;->c()Lambn;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lajld;->d(Lambn;Z)Ljava/util/Map;

    move-result-object v0

    .line 12
    invoke-interface {p2, p3, v0}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_6
    iget-object p2, p0, Lajld;->a:Lajce;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lajld;->b:Landroid/view/View;

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lajld;->b:Landroid/view/View;

    invoke-static {p2}, Llo;->ak(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    .line 14
    :cond_7
    iget-object p2, p0, Lajld;->a:Lajce;

    iget-object p3, p0, Lajld;->b:Landroid/view/View;

    .line 15
    invoke-virtual {p2, p1, p3}, Lajce;->a(Ljava/lang/Object;Landroid/view/View;)V

    return-void

    .line 13
    :cond_8
    :goto_2
    iget-object p2, p0, Lajld;->b:Landroid/view/View;

    new-instance p3, Lajla;

    .line 14
    invoke-direct {p3, p0, p1}, Lajla;-><init>(Lajld;Laotl;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void
.end method

.method public final b(Laotl;Lacit;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lajld;->a(Laotl;Lacit;Ljava/util/Map;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lajld;->c:Laotl;

    if-eqz p1, :cond_a

    iget-boolean v0, p1, Laotl;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lajld;->d:Lajlc;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    iget-object v0, p0, Lajld;->d:Lajlc;

    .line 2
    invoke-interface {v0, p1}, Lajlc;->ow(Lanva;)V

    .line 3
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laotl;

    iput-object p1, p0, Lajld;->c:Laotl;

    :cond_1
    iget-object p1, p0, Lajld;->c:Laotl;

    iget v0, p1, Laotl;->b:I

    and-int/lit16 v1, v0, 0x2000

    const v2, 0x8000

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0x4000

    if-nez v1, :cond_3

    and-int/2addr v0, v2

    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    :goto_0
    invoke-direct {p0}, Lajld;->c()Lambn;

    move-result-object v0

    iget v1, p1, Laotl;->b:I

    and-int/lit16 v3, v1, 0x2000

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    and-int/lit16 v1, v1, 0x4000

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v1, v3

    iget-object v3, p0, Lajld;->f:Lzwy;

    iget-object v5, p1, Laotl;->n:Lapeb;

    if-nez v5, :cond_5

    .line 5
    sget-object v5, Lapeb;->a:Lapeb;

    .line 6
    :cond_5
    invoke-direct {p0, v0, v1}, Lajld;->d(Lambn;Z)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-interface {v3, v5, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_6
    iget v1, p1, Laotl;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_8

    iget-object v1, p0, Lajld;->f:Lzwy;

    iget-object v3, p1, Laotl;->o:Lapeb;

    if-nez v3, :cond_7

    .line 8
    sget-object v3, Lapeb;->a:Lapeb;

    .line 9
    :cond_7
    invoke-direct {p0, v0, v4}, Lajld;->d(Lambn;Z)Ljava/util/Map;

    move-result-object v5

    .line 10
    invoke-interface {v1, v3, v5}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_8
    iget v1, p1, Laotl;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v1, p0, Lajld;->f:Lzwy;

    iget-object p1, p1, Laotl;->p:Lapeb;

    if-nez p1, :cond_9

    .line 11
    sget-object p1, Lapeb;->a:Lapeb;

    .line 12
    :cond_9
    invoke-direct {p0, v0, v4}, Lajld;->d(Lambn;Z)Ljava/util/Map;

    move-result-object v0

    .line 13
    invoke-interface {v1, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_a
    :goto_2
    return-void
.end method
