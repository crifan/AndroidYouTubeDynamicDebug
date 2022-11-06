.class public final Lajpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajpj;
.implements Lyqx;
.implements Lyqw;


# static fields
.field private static final e:I

.field private static final f:I


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lyxm;

.field public c:Lyqy;

.field public d:Lajpl;

.field private final g:Lajpo;

.field private final h:Lajqb;

.field private final i:Landroid/graphics/Rect;

.field private final j:[I

.field private k:Landroid/view/View;

.field private l:Z

.field private m:Lajpx;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lajpz;->e:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lajpz;->f:I

    return-void
.end method

.method public constructor <init>(Lajpo;Lzwy;Lacis;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lajpz;->i:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lajpz;->j:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajpz;->n:Z

    iput-object p1, p0, Lajpz;->g:Lajpo;

    new-instance p1, Lajqb;

    .line 2
    invoke-direct {p1, p0, p2, p3}, Lajqb;-><init>(Lajpj;Lzwy;Lacis;)V

    iput-object p1, p0, Lajpz;->h:Lajqb;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lajpz;->a:Ljava/util/Set;

    new-instance p1, Lyxm;

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lyxm;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    iput-object p1, p0, Lajpz;->b:Lyxm;

    return-void
.end method

.method private final l(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lajpz;->i:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lajpz;->k:Landroid/view/View;

    iget-object v0, p0, Lajpz;->j:[I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p1, p0, Lajpz;->i:Landroid/graphics/Rect;

    iget-object v0, p0, Lajpz;->j:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Lajpz;->i:Landroid/graphics/Rect;

    return-object p1
.end method

.method private static m(Lajpl;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lajpl;->c:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a()Lajpk;
    .locals 1

    .line 1
    invoke-static {}, Lajpl;->a()Lajpk;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lajpl;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lajpz;->d:Lajpl;

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lajpz;->f()V

    :cond_0
    return-void
.end method

.method public final c(Lajpl;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lajpl;->c:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_8

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lytn;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lajpz;->d:Lajpl;

    if-nez v2, :cond_8

    .line 2
    invoke-virtual {p0}, Lajpz;->i()Z

    move-result v2

    if-nez v2, :cond_8

    iput-object p1, p0, Lajpz;->d:Lajpl;

    iget-object v2, p0, Lajpz;->g:Lajpo;

    .line 3
    invoke-static {}, Lajpl;->a()Lajpk;

    move-result-object v3

    iget-object v4, p1, Lajpl;->c:Landroid/view/View;

    iput-object v4, v3, Lajpk;->a:Landroid/view/View;

    iget-object v4, p1, Lajpl;->d:Ljava/lang/CharSequence;

    iput-object v4, v3, Lajpk;->b:Ljava/lang/CharSequence;

    iget-object v4, p1, Lajpl;->e:Ljava/lang/CharSequence;

    iput-object v4, v3, Lajpk;->c:Ljava/lang/CharSequence;

    iget v4, p1, Lajpl;->h:I

    .line 4
    invoke-virtual {v3, v4}, Lajpk;->j(I)V

    iget v4, p1, Lajpl;->i:I

    .line 5
    invoke-virtual {v3, v4}, Lajpk;->k(I)V

    iget v4, p1, Lajpl;->j:I

    .line 6
    invoke-virtual {v3, v4}, Lajpk;->h(I)V

    iget v4, p1, Lajpl;->k:I

    .line 7
    invoke-virtual {v3, v4}, Lajpk;->c(I)V

    iget v4, p1, Lajpl;->l:F

    .line 8
    invoke-virtual {v3, v4}, Lajpk;->g(F)V

    iget-object v4, p1, Lajpl;->n:Lalwo;

    .line 9
    invoke-virtual {v3, v4}, Lajpk;->b(Lalwo;)V

    iget-object v4, p1, Lajpl;->m:Lalwo;

    .line 10
    invoke-virtual {v3, v4}, Lajpk;->d(Lalwo;)V

    iget-object v4, p1, Lajpl;->f:Laotl;

    if-eqz v4, :cond_2

    iput-object v4, v3, Lajpk;->d:Laotl;

    goto :goto_1

    .line 36
    :cond_2
    iput-object v0, v3, Lajpk;->d:Laotl;

    .line 10
    :goto_1
    iget-object v4, p1, Lajpl;->g:Laotl;

    if-eqz v4, :cond_3

    iput-object v4, v3, Lajpk;->e:Laotl;

    goto :goto_2

    .line 36
    :cond_3
    iput-object v0, v3, Lajpk;->e:Laotl;

    .line 10
    :goto_2
    new-instance v4, Lajpy;

    .line 11
    invoke-direct {v4, p0, p1}, Lajpy;-><init>(Lajpz;Lajpl;)V

    iput-object v4, v3, Lajpk;->h:Lajpu;

    .line 12
    invoke-virtual {v3}, Lajpk;->a()Lajpl;

    move-result-object p1

    iget-object v5, p1, Lajpl;->c:Landroid/view/View;

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e0615

    invoke-static {v3, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b10e2

    .line 14
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0b10df

    .line 15
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v6, p1, Lajpl;->d:Ljava/lang/CharSequence;

    .line 16
    invoke-static {v0, v6}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, p1, Lajpl;->e:Ljava/lang/CharSequence;

    .line 17
    invoke-static {v3, v6}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    const/4 v9, 0x0

    if-ne v0, v6, :cond_4

    invoke-static {v9}, Lywp;->p(I)Lywj;

    move-result-object v0

    const-class v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    invoke-static {v3, v0, v6}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_4
    const v0, 0x7f0b007a

    .line 20
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0b0503

    .line 21
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    iget-object v3, p1, Lajpl;->f:Laotl;

    .line 22
    invoke-static {v0, v3}, Lajpo;->a(Landroid/widget/TextView;Laotl;)V

    iget-object v3, p1, Lajpl;->g:Laotl;

    .line 23
    invoke-static {v10, v3}, Lajpo;->a(Landroid/widget/TextView;Laotl;)V

    new-instance v11, Lajpx;

    iget v6, p1, Lajpl;->j:I

    iget v7, p1, Lajpl;->k:I

    iget v8, p1, Lajpl;->i:I

    move-object v3, v11

    .line 24
    invoke-direct/range {v3 .. v8}, Lajpx;-><init>(Landroid/view/View;Landroid/view/View;III)V

    iget-object v3, p1, Lajpl;->n:Lalwo;

    .line 25
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v11, Lajpx;->a:Lajpw;

    iput-boolean v3, v4, Lajpw;->f:Z

    iget-object v3, p1, Lajpl;->f:Laotl;

    const/4 v4, 0x1

    .line 26
    invoke-virtual {v2, v0, v11, v3, v4}, Lajpo;->b(Landroid/widget/TextView;Lajpx;Laotl;I)V

    iget-object v0, p1, Lajpl;->g:Laotl;

    const/4 v3, 0x2

    .line 27
    invoke-virtual {v2, v10, v11, v0, v3}, Lajpo;->b(Landroid/widget/TextView;Lajpx;Laotl;I)V

    iget v0, p1, Lajpl;->l:F

    iget-object v2, v11, Lajpx;->a:Lajpw;

    iput v0, v2, Lajpw;->k:F

    .line 28
    invoke-virtual {v2}, Lajpw;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v2}, Lajpw;->requestLayout()V

    :cond_5
    iget-object v0, p1, Lajpl;->m:Lalwo;

    .line 30
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lajpl;->m:Lalwo;

    .line 31
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v11, Lajpx;->a:Lajpw;

    .line 32
    invoke-virtual {v2, v0}, Lajpw;->d(I)V

    :cond_6
    iget v0, p1, Lajpl;->h:I

    if-ne v0, v4, :cond_7

    const/4 v9, 0x1

    .line 33
    :cond_7
    invoke-virtual {v11, v9}, Lajpx;->d(Z)V

    iget-object v0, p1, Lajpl;->q:Lajpu;

    .line 34
    invoke-virtual {v11, v0}, Lajpx;->f(Lajpu;)V

    new-instance v0, Lajpm;

    .line 35
    invoke-direct {v0, p1, v11}, Lajpm;-><init>(Lajpl;Lajpx;)V

    invoke-virtual {v11, v0}, Lajpx;->e(Landroid/view/View$OnClickListener;)V

    iput-object v11, p0, Lajpz;->m:Lajpx;

    iget-object p1, p0, Lajpz;->c:Lyqy;

    .line 36
    invoke-virtual {p1, v1}, Lyqy;->c(Landroid/view/View;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final d(Lajpx;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajpz;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lajpx;->b(I)V

    iget-object p2, p0, Lajpz;->m:Lajpx;

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lajpz;->h()V

    :cond_0
    iget-boolean p1, p0, Lajpz;->n:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lajpz;->h()V

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lajpz;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lajpz;->m:Lajpx;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lajpz;->d(Lajpx;I)V

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lajpz;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajpz;->l:Z

    iput-object p1, p0, Lajpz;->k:Landroid/view/View;

    new-instance v0, Lyqy;

    .line 1
    invoke-direct {v0, p1}, Lyqy;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lajpz;->c:Lyqy;

    iput-object p0, v0, Lyqy;->c:Lyqx;

    iput-object p0, v0, Lyqy;->b:Lyqw;

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lajpz;->m:Lajpx;

    iput-object v0, p0, Lajpz;->d:Lajpl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajpz;->n:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lajpz;->m:Lajpx;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lajpx;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lajpz;->m:Lajpx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajpz;->d:Lajpl;

    .line 1
    invoke-static {v0}, Lajpz;->m(Lajpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Laulw;)Lajpk;
    .locals 10

    iget-object v0, p0, Lajpz;->h:Lajqb;

    if-nez p1, :cond_0

    iget-object p1, v0, Lajqb;->a:Lajpj;

    .line 1
    invoke-static {}, Lajpl;->a()Lajpk;

    move-result-object p1

    goto/16 :goto_d

    :cond_0
    iget-object v1, v0, Lajqb;->a:Lajpj;

    .line 2
    invoke-static {}, Lajpl;->a()Lajpk;

    move-result-object v1

    iget-wide v2, p1, Laulw;->m:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-lez v7, :cond_1

    long-to-int v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1, v3}, Lajpk;->f(I)V

    iget v2, p1, Laulw;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-object v2, p1, Laulw;->c:Latkd;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Latkd;->a:Latkd;

    :cond_2
    iget-boolean v2, v2, Latkd;->c:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-virtual {v1, v2}, Lajpk;->e(Z)V

    iget v2, p1, Laulw;->b:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p1, Laulw;->e:Laqed;

    if-nez v2, :cond_5

    .line 6
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_2

    :cond_4
    move-object v2, v5

    .line 7
    :cond_5
    :goto_2
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lajpk;->b:Ljava/lang/CharSequence;

    iget v2, p1, Laulw;->b:I

    const/16 v7, 0x8

    and-int/2addr v2, v7

    if-eqz v2, :cond_6

    iget-object v2, p1, Laulw;->f:Laqed;

    if-nez v2, :cond_7

    .line 8
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_3

    :cond_6
    move-object v2, v5

    .line 9
    :cond_7
    :goto_3
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lajpk;->c:Ljava/lang/CharSequence;

    iget-object v2, p1, Laulw;->h:Latqd;

    if-nez v2, :cond_8

    .line 10
    sget-object v2, Latqd;->a:Latqd;

    .line 11
    :cond_8
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v2, v8}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p1, Laulw;->h:Latqd;

    if-nez v2, :cond_9

    sget-object v2, Latqd;->a:Latqd;

    :cond_9
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 12
    invoke-virtual {v2, v8}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laotl;

    goto :goto_4

    :cond_a
    move-object v2, v5

    :goto_4
    iput-object v2, v1, Lajpk;->d:Laotl;

    iget-object v2, p1, Laulw;->g:Latqd;

    if-nez v2, :cond_b

    sget-object v2, Latqd;->a:Latqd;

    :cond_b
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 13
    invoke-virtual {v2, v8}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p1, Laulw;->g:Latqd;

    if-nez v2, :cond_c

    sget-object v2, Latqd;->a:Latqd;

    :cond_c
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 14
    invoke-virtual {v2, v8}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laotl;

    goto :goto_5

    :cond_d
    move-object v2, v5

    :goto_5
    iput-object v2, v1, Lajpk;->e:Laotl;

    iget-object v2, p1, Laulw;->l:Lault;

    if-nez v2, :cond_e

    .line 15
    sget-object v2, Lault;->a:Lault;

    :cond_e
    const/4 v8, 0x2

    if-eqz v2, :cond_10

    iget v2, v2, Lault;->b:I

    invoke-static {v2}, Lavyr;->ai(I)I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    if-ne v2, v8, :cond_10

    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v2, 0x1

    .line 16
    :goto_7
    invoke-virtual {v1, v2}, Lajpk;->j(I)V

    iget-object v2, p1, Laulw;->k:Laulv;

    if-nez v2, :cond_11

    .line 17
    sget-object v2, Laulv;->a:Laulv;

    :cond_11
    if-eqz v2, :cond_12

    iget v2, v2, Laulv;->b:I

    invoke-static {v2}, Lavyr;->ag(I)I

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    const/4 v2, 0x1

    :cond_13
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v3, :cond_15

    if-eq v2, v8, :cond_14

    goto :goto_8

    :cond_14
    const/4 v6, 0x2

    goto :goto_8

    :cond_15
    const/4 v6, 0x1

    .line 18
    :goto_8
    invoke-virtual {v1, v6}, Lajpk;->k(I)V

    iget-object v2, p1, Laulw;->j:Laulu;

    if-nez v2, :cond_16

    .line 19
    sget-object v2, Laulu;->a:Laulu;

    :cond_16
    if-eqz v2, :cond_17

    iget v2, v2, Laulu;->b:I

    invoke-static {v2}, Lavyr;->ah(I)I

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    const/4 v2, 0x1

    :cond_18
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x3

    if-eq v2, v3, :cond_1b

    if-eq v2, v6, :cond_1a

    if-eq v2, v4, :cond_19

    const/4 v9, 0x7

    if-eq v2, v9, :cond_1b

    if-eq v2, v7, :cond_1b

    const/4 v2, 0x2

    goto :goto_9

    :cond_19
    const/4 v2, 0x4

    goto :goto_9

    :cond_1a
    const/4 v2, 0x3

    goto :goto_9

    :cond_1b
    const/4 v2, 0x1

    .line 20
    :goto_9
    invoke-virtual {v1, v2}, Lajpk;->h(I)V

    iget-object v2, p1, Laulw;->j:Laulu;

    if-nez v2, :cond_1c

    sget-object v2, Laulu;->a:Laulu;

    :cond_1c
    if-eqz v2, :cond_1d

    iget v2, v2, Laulu;->b:I

    invoke-static {v2}, Lavyr;->ah(I)I

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    const/4 v2, 0x1

    :cond_1e
    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    const/4 v8, 0x3

    goto :goto_a

    :pswitch_1
    const/4 v8, 0x1

    .line 21
    :goto_a
    invoke-virtual {v1, v8}, Lajpk;->c(I)V

    iget v2, p1, Laulw;->i:F

    const/4 v6, 0x0

    cmpl-float v6, v2, v6

    if-gtz v6, :cond_1f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    :cond_1f
    invoke-virtual {v1, v2}, Lajpk;->g(F)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lajpk;->b(Lalwo;)V

    iget v2, p1, Laulw;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_24

    iget-object v2, p1, Laulw;->c:Latkd;

    if-nez v2, :cond_20

    .line 25
    sget-object v2, Latkd;->a:Latkd;

    :cond_20
    iget-object v2, v2, Latkd;->d:Lanvs;

    .line 26
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-gtz v2, :cond_25

    iget-object v2, p1, Laulw;->c:Latkd;

    if-nez v2, :cond_21

    sget-object v2, Latkd;->a:Latkd;

    :cond_21
    iget v2, v2, Latkd;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_22

    goto :goto_b

    .line 27
    :cond_22
    iget-object v2, p1, Laulw;->c:Latkd;

    if-nez v2, :cond_23

    sget-object v2, Latkd;->a:Latkd;

    :cond_23
    iget v2, v2, Latkd;->b:I

    and-int/2addr v2, v7

    if-nez v2, :cond_25

    :cond_24
    iget v2, p1, Laulw;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-nez v2, :cond_25

    goto :goto_c

    .line 26
    :cond_25
    :goto_b
    new-instance v5, Lajqa;

    .line 27
    invoke-direct {v5, v0, p1}, Lajqa;-><init>(Lajqb;Laulw;)V

    :goto_c
    iput-object v5, v1, Lajpk;->f:Lajop;

    move-object p1, v1

    :goto_d
    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final rW(Lyqu;)V
    .locals 7

    iget-object v0, p0, Lajpz;->m:Lajpx;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lyqu;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lajpz;->d:Lajpl;

    invoke-static {v0}, Lajpz;->m(Lajpl;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    iget-object v0, p0, Lajpz;->m:Lajpx;

    .line 3
    invoke-virtual {v0}, Lajpx;->i()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lajpz;->d:Lajpl;

    iget-object p1, p1, Lyqu;->a:Landroid/graphics/Rect;

    .line 4
    invoke-direct {p0, p1}, Lajpz;->l(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, v0, Lajpl;->o:Lajop;

    iget-boolean v2, v0, Lajpl;->a:Z

    if-eqz v2, :cond_4

    const/4 p1, 0x3

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1, v0}, Lajop;->lg(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1, v0, p1}, Lajop;->lf(Ljava/lang/Object;I)V

    :cond_2
    iget-object v1, p0, Lajpz;->a:Ljava/util/Set;

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajop;

    .line 8
    invoke-interface {v2, v0}, Lajop;->lg(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v2, v0, p1}, Lajop;->lf(Ljava/lang/Object;I)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lajpz;->h()V

    return-void

    :cond_4
    iget-object v2, p0, Lajpz;->m:Lajpx;

    .line 11
    invoke-virtual {v2, p1}, Lajpx;->g(Landroid/graphics/Rect;)V

    iget p1, v0, Lajpl;->b:I

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eqz p1, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    sget p1, Lajpz;->e:I

    goto :goto_1

    :cond_6
    sget p1, Lajpz;->f:I

    .line 11
    :goto_1
    iget-object v2, p0, Lajpz;->b:Lyxm;

    iget-object v4, p0, Lajpz;->m:Lajpx;

    .line 12
    invoke-virtual {v2, v3, v4}, Lyxm;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    int-to-long v5, p1

    invoke-virtual {v2, v4, v5, v6}, Lyxm;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_7
    if-eqz v1, :cond_8

    .line 13
    invoke-interface {v1, v0}, Lajop;->lg(Ljava/lang/Object;)V

    :cond_8
    iget-object p1, p0, Lajpz;->a:Ljava/util/Set;

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajop;

    .line 15
    invoke-interface {v1, v0}, Lajop;->lg(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    iput-boolean v3, p0, Lajpz;->n:Z

    return-void

    :cond_a
    iget-object v0, p0, Lajpz;->m:Lajpx;

    iget-object p1, p1, Lyqu;->a:Landroid/graphics/Rect;

    .line 16
    invoke-direct {p0, p1}, Lajpz;->l(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, v0, Lajpx;->a:Lajpw;

    .line 17
    invoke-virtual {v1, p1}, Lajpw;->c(Landroid/graphics/Rect;)V

    iget-object p1, v0, Lajpx;->a:Lajpw;

    .line 18
    invoke-virtual {p1}, Lajpw;->requestLayout()V

    return-void

    .line 2
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lajpz;->f()V

    return-void
.end method
