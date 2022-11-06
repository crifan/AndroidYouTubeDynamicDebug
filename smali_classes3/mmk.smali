.class public final Lmmk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmrm;

.field private final b:Lmkn;

.field private final c:Landroid/view/View;

.field private d:Lacit;

.field private e:Laotl;

.field private f:Lasql;


# direct methods
.method public constructor <init>(Lmrm;Lmkn;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmmk;->a:Lmrm;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmmk;->b:Lmkn;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmmk;->c:Landroid/view/View;

    return-void
.end method

.method private final d()V
    .locals 6

    iget-object v0, p0, Lmmk;->c:Landroid/view/View;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmmk;->b:Lmkn;

    iget-object v0, v0, Lmkn;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lmmk;->f:Lasql;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lmmk;->b:Lmkn;

    iget-object v2, p0, Lmmk;->d:Lacit;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lmkn;->d:Landroid/view/View;

    if-nez v3, :cond_1

    iget-object v3, v1, Lmkn;->b:Landroid/view/ViewStub;

    .line 4
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lmkn;->d:Landroid/view/View;

    iget-object v3, v1, Lmkn;->d:Landroid/view/View;

    const v4, 0x7f0b09ef

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lmkn;->e:Landroid/widget/TextView;

    iget-object v3, v1, Lmkn;->d:Landroid/view/View;

    const v4, 0x7f0b1144

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lmkn;->f:Landroid/widget/TextView;

    iget-object v3, v1, Lmkn;->d:Landroid/view/View;

    const v4, 0x7f0b00c5

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lmkn;->g:Landroid/widget/TextView;

    iget-object v3, v1, Lmkn;->f:Landroid/widget/TextView;

    new-instance v4, Lmkl;

    const/4 v5, 0x1

    .line 8
    invoke-direct {v4, v1, v5}, Lmkl;-><init>(Lmkn;I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lmkn;->g:Landroid/widget/TextView;

    new-instance v4, Lmkl;

    .line 9
    invoke-direct {v4, v1}, Lmkl;-><init>(Lmkn;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    new-instance v3, Laciq;

    iget-object v4, v0, Lasql;->g:Lantz;

    .line 10
    invoke-direct {v3, v4}, Laciq;-><init>(Lantz;)V

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lacit;->w(Lacjx;Larna;)V

    iget-object v2, v0, Lasql;->d:Latqd;

    if-nez v2, :cond_2

    .line 11
    sget-object v2, Latqd;->a:Latqd;

    .line 12
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laotl;

    iget v3, v0, Lasql;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_4

    iget-object v3, v0, Lasql;->e:Latqd;

    if-nez v3, :cond_3

    sget-object v3, Latqd;->a:Latqd;

    :cond_3
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 13
    invoke-virtual {v3, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laotl;

    goto :goto_0

    :cond_4
    move-object v3, v4

    :goto_0
    if-eqz v2, :cond_5

    iget v5, v2, Laotl;->b:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_5

    iget-object v5, v2, Laotl;->n:Lapeb;

    if-nez v5, :cond_6

    .line 14
    sget-object v5, Lapeb;->a:Lapeb;

    goto :goto_1

    :cond_5
    move-object v5, v4

    :cond_6
    :goto_1
    iput-object v5, v1, Lmkn;->h:Lapeb;

    if-eqz v3, :cond_7

    iget v5, v3, Laotl;->b:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_7

    iget-object v4, v3, Laotl;->o:Lapeb;

    if-nez v4, :cond_7

    .line 15
    sget-object v4, Lapeb;->a:Lapeb;

    :cond_7
    iput-object v4, v1, Lmkn;->i:Lapeb;

    iget-object v0, v0, Lasql;->c:Laqed;

    if-nez v0, :cond_8

    .line 16
    sget-object v0, Laqed;->a:Laqed;

    .line 17
    :cond_8
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 18
    invoke-static {v2}, Lmkn;->a(Laotl;)Landroid/text/Spanned;

    move-result-object v2

    .line 19
    invoke-static {v3}, Lmkn;->a(Laotl;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v4, v1, Lmkn;->e:Landroid/widget/TextView;

    .line 20
    invoke-static {v4, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lmkn;->f:Landroid/widget/TextView;

    .line 21
    invoke-static {v0, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lmkn;->g:Landroid/widget/TextView;

    .line 22
    invoke-static {v0, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lmmk;->c:Landroid/view/View;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmmk;->b:Lmkn;

    iget-object v0, v0, Lmkn;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lmmk;->e:Laotl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmmk;->a:Lmrm;

    .line 1
    invoke-virtual {v0}, Lmrm;->L()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmmk;->f:Lasql;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmmk;->e:Laotl;

    iget v1, v0, Laotl;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmmk;->a:Lmrm;

    iget-object v0, v0, Laotl;->n:Lapeb;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapeb;->a:Lapeb;

    .line 3
    :cond_0
    invoke-virtual {v1, v0}, Lmlv;->g(Lapeb;)V

    :cond_1
    iget-object v0, p0, Lmmk;->a:Lmrm;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lmrm;->K(Z)V

    .line 5
    invoke-direct {p0}, Lmmk;->d()V

    iget-object v0, p0, Lmmk;->a:Lmrm;

    iget-object v1, p0, Lmmk;->f:Lasql;

    iget-wide v1, v1, Lasql;->f:J

    iget-object v3, v0, Lmlv;->b:Ljava/lang/Object;

    if-eqz v3, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-ltz v6, :cond_2

    new-instance v4, Lmrk;

    iget-object v5, v0, Lmrm;->m:Lydi;

    .line 6
    invoke-direct {v4, v5, v3}, Lmrk;-><init>(Lydi;Ljava/lang/Object;)V

    iput-object v4, v0, Lmrm;->t:Lmrk;

    iget-object v3, v0, Lmrm;->l:Landroid/os/Handler;

    iget-object v0, v0, Lmrm;->t:Lmrk;

    .line 7
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lmmk;->a:Lmrm;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lmrm;->K(Z)V

    .line 2
    invoke-direct {p0}, Lmmk;->e()V

    iget-object v0, p0, Lmmk;->a:Lmrm;

    iget-object v1, v0, Lmrm;->t:Lmrk;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmrk;->a:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lmrm;->t:Lmrk;

    :cond_0
    return-void
.end method

.method public final c(Lacit;Laotl;Lasql;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmmk;->d:Lacit;

    iput-object p2, p0, Lmmk;->e:Laotl;

    iput-object p3, p0, Lmmk;->f:Lasql;

    iget-object p1, p0, Lmmk;->a:Lmrm;

    .line 2
    invoke-virtual {p1}, Lmrm;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 4
    invoke-direct {p0}, Lmmk;->d()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lmmk;->e()V

    return-void
.end method
