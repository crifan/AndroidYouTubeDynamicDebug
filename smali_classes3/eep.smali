.class public abstract Leep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lfhm;

.field final c:Lfft;

.field final d:Lajbk;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

.field protected final h:Landroid/widget/TextView;

.field i:Z

.field public j:Ljava/lang/Object;

.field private final k:Laiwv;

.field private final l:Laiwr;

.field private final m:Lajbs;

.field private final n:Lajhv;

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/view/View;

.field private u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lfxz;Lajbl;Lajhv;Lffu;Lfhn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leep;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leep;->k:Laiwv;

    iput-object p3, p0, Leep;->m:Lajbs;

    iput-object p5, p0, Leep;->n:Lajhv;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p5, 0x7f0e0113

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Leep;->e:Landroid/view/View;

    const p5, 0x7f0b02f9

    .line 4
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Leep;->f:Landroid/widget/TextView;

    const p5, 0x7f0b118e

    .line 5
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Leep;->p:Landroid/widget/TextView;

    const p5, 0x7f0b0fbb

    .line 6
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Leep;->q:Landroid/widget/TextView;

    const p5, 0x7f0b02cd

    .line 7
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Leep;->r:Landroid/widget/ImageView;

    const p5, 0x7f0b041c

    .line 8
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Leep;->s:Landroid/widget/ImageView;

    const p5, 0x7f0b02db

    .line 9
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    iput-object p5, p0, Leep;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    const p5, 0x7f0b0305

    .line 10
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Leep;->t:Landroid/view/View;

    const p5, 0x7f0b0bee

    .line 11
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Leep;->h:Landroid/widget/TextView;

    .line 12
    invoke-interface {p2}, Laiwv;->c()Laiwr;

    move-result-object p2

    invoke-virtual {p2}, Laiwr;->b()Laiwq;

    move-result-object p2

    const p5, 0x7f08057a

    .line 13
    invoke-virtual {p2, p5}, Laiwq;->b(I)V

    .line 14
    invoke-virtual {p2}, Laiwq;->a()Laiwr;

    move-result-object p2

    iput-object p2, p0, Leep;->l:Laiwr;

    const p2, 0x7f0b0fb8

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p5, 0x7f0b0fc0

    .line 16
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    .line 17
    invoke-virtual {p7, p5}, Lfhn;->a(Landroid/view/View;)Lfhm;

    move-result-object p5

    iput-object p5, p0, Leep;->b:Lfhm;

    .line 18
    invoke-virtual {p6, p2, p5}, Lffu;->a(Landroid/widget/TextView;Lfhm;)Lfft;

    move-result-object p2

    iput-object p2, p0, Leep;->c:Lfft;

    iget-object p2, p3, Lfxz;->b:Landroid/view/View;

    if-nez p2, :cond_0

    .line 19
    invoke-virtual {p3, p1}, Lfxz;->c(Landroid/view/View;)V

    .line 20
    :cond_0
    invoke-virtual {p4, p3}, Lajbl;->a(Lajbs;)Lajbk;

    move-result-object p1

    iput-object p1, p0, Leep;->d:Lajbk;

    new-instance p1, Leeo;

    .line 21
    invoke-direct {p1, p0}, Leeo;-><init>(Leep;)V

    iput-object p1, p0, Leep;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public static final p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lambi;
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lambi;->h(I)Lambd;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lambd;->h(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lambd;->h(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object p0

    return-object p0
.end method

.method private final q(Laudq;Lacit;)Laudq;
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iget-object v0, p0, Leep;->a:Landroid/content/Context;

    iget-object v1, p0, Leep;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lfsf;->c(Landroid/content/Context;Lanuy;Ljava/lang/CharSequence;)Lanuy;

    .line 3
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laudq;

    :cond_0
    iget-object v0, p0, Leep;->c:Lfft;

    .line 4
    invoke-virtual {v0, p1, p2}, Lfft;->i(Laudq;Lacit;)V

    iget-boolean p2, p0, Leep;->i:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object p2, p0, Leep;->b:Lfhm;

    .line 5
    invoke-virtual {p2}, Lfhm;->a()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v2, p0, Leep;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070237

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Leep;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070235

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Leep;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070a34

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v4, v3

    .line 11
    invoke-virtual {p2, v3, v2, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 12
    instance-of v2, p2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 13
    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v2}, Landroid/widget/TextView;->getMinWidth()I

    move-result v3

    if-le v3, v4, :cond_2

    .line 15
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 16
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getMinimumWidth()I

    move-result v2

    if-le v2, v4, :cond_3

    .line 17
    invoke-virtual {p2, v4}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_3
    iput-boolean v0, p0, Leep;->i:Z

    .line 4
    :cond_4
    :goto_0
    iget-object p2, p0, Leep;->t:Landroid/view/View;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 18
    :goto_1
    invoke-static {p2, v0}, Lyqr;->o(Landroid/view/View;Z)V

    return-object p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Leep;->e:Landroid/view/View;

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;)Lapeb;
.end method

.method public abstract d(Ljava/lang/Object;)Lasia;
.end method

.method public abstract f(Ljava/lang/Object;)Laudq;
.end method

.method public abstract g(Ljava/lang/Object;)Laukh;
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public abstract i(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public abstract j(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public lw(Lajbn;Ljava/lang/Object;)V
    .locals 12

    iput-object p2, p0, Leep;->j:Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, p2}, Leep;->o(Ljava/lang/Object;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Laciw;->a:Lacit;

    new-instance v3, Laciq;

    .line 2
    invoke-direct {v3, v0}, Laciq;-><init>([B)V

    .line 3
    invoke-interface {v2, v3, v1}, Lacit;->w(Lacjx;Larna;)V

    :cond_0
    iget-object v0, p0, Leep;->f:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0, p2}, Leep;->k(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, p2}, Leep;->f(Ljava/lang/Object;)Laudq;

    move-result-object v0

    iget-object v2, p1, Laciw;->a:Lacit;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    iget-object v3, p0, Leep;->a:Landroid/content/Context;

    .line 6
    invoke-static {v3}, Lytn;->f(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0, v0, v2}, Leep;->q(Laudq;Lacit;)Laudq;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p2, v0}, Leep;->m(Ljava/lang/Object;Laudq;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Leep;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 13
    invoke-virtual {p0, v0}, Leep;->h(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v0}, Leep;->i(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0}, Leep;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lambi;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a(Ljava/util/List;)V

    iget-object v0, p0, Leep;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    iget-object v2, p0, Leep;->o:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Leep;->p:Landroid/widget/TextView;

    .line 16
    invoke-static {v0, v5}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Leep;->q:Landroid/widget/TextView;

    .line 17
    invoke-static {v0, v5}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Leep;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, v1, v2}, Leep;->q(Laudq;Lacit;)Laudq;

    iget-object v0, p0, Leep;->p:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, p2}, Leep;->l(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Leep;->q:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0, p2}, Leep;->j(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Leep;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 10
    invoke-static {v0, v5}, Lyqr;->o(Landroid/view/View;Z)V

    .line 18
    :goto_0
    iget-object v0, p0, Leep;->h:Landroid/widget/TextView;

    .line 19
    invoke-static {v0, v5}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Leep;->k:Laiwv;

    iget-object v2, p0, Leep;->r:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p0, p2}, Leep;->g(Ljava/lang/Object;)Laukh;

    move-result-object v3

    iget-object v4, p0, Leep;->l:Laiwr;

    invoke-interface {v0, v2, v3, v4}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    .line 21
    invoke-virtual {p0, p2}, Leep;->n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoqx;

    iget v3, v2, Laoqx;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    iget-object v0, v2, Laoqx;->d:Laora;

    if-nez v0, :cond_5

    .line 23
    sget-object v0, Laora;->a:Laora;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    if-eqz v0, :cond_8

    iget v2, v0, Laora;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    iget-object v0, v0, Laora;->c:Laqed;

    if-nez v0, :cond_7

    .line 24
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 25
    :cond_7
    :goto_2
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 26
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Leep;->u:Landroid/widget/TextView;

    if-nez v2, :cond_9

    iget-object v2, p0, Leep;->e:Landroid/view/View;

    const v3, 0x7f0b0819

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 28
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Leep;->u:Landroid/widget/TextView;

    :cond_9
    iget-object v2, p0, Leep;->u:Landroid/widget/TextView;

    .line 29
    invoke-static {v2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 37
    :cond_a
    iget-object v0, p0, Leep;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 30
    invoke-static {v0, v5}, Lyqr;->o(Landroid/view/View;Z)V

    .line 29
    :cond_b
    :goto_4
    iget-object v11, p1, Laciw;->a:Lacit;

    .line 31
    invoke-virtual {p0, p2}, Leep;->d(Ljava/lang/Object;)Lasia;

    move-result-object v0

    iget-object v6, p0, Leep;->n:Lajhv;

    iget-object v7, p0, Leep;->e:Landroid/view/View;

    iget-object v8, p0, Leep;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    iget v2, v0, Lasia;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    iget-object v1, v0, Lasia;->c:Lashx;

    if-nez v1, :cond_c

    .line 32
    sget-object v1, Lashx;->a:Lashx;

    :cond_c
    move-object v9, v1

    move-object v10, p2

    .line 33
    invoke-interface/range {v6 .. v11}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    iget-object v0, p0, Leep;->m:Lajbs;

    .line 34
    invoke-interface {v0, p1}, Lajbs;->e(Lajbn;)V

    iget-object v0, p0, Leep;->d:Lajbk;

    iget-object v1, p1, Laciw;->a:Lacit;

    .line 35
    invoke-virtual {p0, p2}, Leep;->b(Ljava/lang/Object;)Lapeb;

    move-result-object p2

    .line 36
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p2, p1}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method public abstract m(Ljava/lang/Object;Laudq;)Ljava/lang/Object;
.end method

.method public abstract n(Ljava/lang/Object;)Ljava/util/List;
.end method

.method public abstract o(Ljava/lang/Object;)[B
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Leep;->d:Lajbk;

    .line 1
    invoke-virtual {p1}, Lajbk;->c()V

    iget-object p1, p0, Leep;->c:Lfft;

    .line 2
    invoke-virtual {p1}, Lfft;->d()V

    return-void
.end method
