.class public final Lagmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/app/AlertDialog$Builder;

.field protected final c:Lzwy;

.field protected final d:Laiwo;

.field protected e:Landroid/view/View;

.field protected f:Landroid/widget/ImageView;

.field protected g:Landroid/widget/ImageView;

.field protected h:Laixf;

.field protected i:Laixf;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/app/AlertDialog;

.field protected m:Landroid/widget/TextView;

.field protected n:Landroid/widget/TextView;

.field protected o:Laotl;

.field protected p:Laotl;

.field protected q:Lacit;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lzwy;Laiwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagmh;->a:Landroid/content/Context;

    iput-object p2, p0, Lagmh;->b:Landroid/app/AlertDialog$Builder;

    iput-object p3, p0, Lagmh;->c:Lzwy;

    iput-object p4, p0, Lagmh;->d:Laiwo;

    return-void
.end method

.method public static b(Lzwy;Lauxt;)V
    .locals 4

    iget-object v0, p1, Lauxt;->j:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lauxt;->j:Lanvs;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapeb;

    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p0, v1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Laotl;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Laotl;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3

    iget-object v0, p1, Laotl;->o:Lapeb;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_1
    sget-object v1, Lasqt;->b:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lagmh;->q:Lacit;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1, v0}, Lacit;->f(Lapeb;)Lapeb;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lagmh;->c:Lzwy;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_3
    iget v0, p1, Laotl;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_6

    iget-object v0, p0, Lagmh;->c:Lzwy;

    iget-object v1, p1, Laotl;->n:Lapeb;

    if-nez v1, :cond_4

    .line 5
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_4
    iget v2, p1, Laotl;->b:I

    and-int/lit16 v2, v2, 0x4000

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v3

    .line 6
    invoke-static {p1, v2}, Laciv;->h(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-interface {v0, v1, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final c(Laotl;Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p2, p1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void

    :cond_0
    iget v0, p1, Laotl;->b:I

    and-int/lit16 v0, v0, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Laotl;->i:Laqed;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :cond_2
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-static {p2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, p1, Laotl;->s:Laobg;

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Laobg;->a:Laobg;

    :cond_3
    iget v2, v2, Laobg;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    iget-object v0, p1, Laotl;->s:Laobg;

    if-nez v0, :cond_4

    sget-object v0, Laobg;->a:Laobg;

    :cond_4
    iget-object v0, v0, Laobg;->c:Laobf;

    if-nez v0, :cond_5

    .line 6
    sget-object v0, Laobf;->a:Laobf;

    :cond_5
    iget-object v0, v0, Laobf;->c:Ljava/lang/String;

    .line 7
    :cond_6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lagmh;->q:Lacit;

    if-eqz p2, :cond_7

    new-instance p3, Laciq;

    iget-object p1, p1, Laotl;->t:Lantz;

    .line 9
    invoke-direct {p3, p1}, Laciq;-><init>(Lantz;)V

    .line 10
    invoke-interface {p2, p3, v1}, Lacit;->w(Lacjx;Larna;)V

    :cond_7
    return-void
.end method
