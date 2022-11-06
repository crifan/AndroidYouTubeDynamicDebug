.class public final Lvta;
.super Lajcf;
.source "PG"

# interfaces
.implements Lvuq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lvsi;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field private g:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field private final h:Lajlg;

.field private final i:Landroid/os/Handler;

.field private final j:Lvur;

.field private final k:Lvvf;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private p:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvur;Landroid/app/Activity;Lajlh;Landroid/os/Handler;Lvsi;Lvvf;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lvta;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lvta;->b:Landroid/content/res/Resources;

    iput-object p6, p0, Lvta;->c:Lvsi;

    iput-object p5, p0, Lvta;->i:Landroid/os/Handler;

    iput-object p2, p0, Lvta;->j:Lvur;

    iput-object p7, p0, Lvta;->k:Lvvf;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0354

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p8, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvta;->d:Landroid/view/View;

    const p2, 0x7f0b034d

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lvsq;

    const/4 p5, 0x2

    invoke-direct {p3, p6, p5}, Lvsq;-><init>(Lvsi;I)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b10c0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvta;->l:Landroid/widget/TextView;

    const p2, 0x7f0b04b7

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvta;->m:Landroid/widget/TextView;

    const p2, 0x7f0b0a7d

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvta;->e:Landroid/widget/TextView;

    const p2, 0x7f0b0a7b

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvta;->n:Landroid/widget/TextView;

    const p3, 0x7f0b005d

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lvta;->o:Landroid/widget/TextView;

    const p3, 0x7f0b05c6

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lvta;->f:Landroid/widget/TextView;

    const p3, 0x7f0b03e0

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p1

    iput-object p1, p0, Lvta;->h:Lajlg;

    new-instance p3, Lvsy;

    .line 13
    invoke-direct {p3, p0}, Lvsy;-><init>(Lvta;)V

    iput-object p3, p1, Lajld;->d:Lajlc;

    new-instance p1, Lvsv;

    .line 14
    invoke-direct {p1, p0}, Lvsv;-><init>(Lvta;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private final m()V
    .locals 3

    iget-object v0, p0, Lvta;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lvta;->a:Landroid/content/Context;

    const v2, 0x7f040826

    .line 1
    invoke-static {v1, v2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lvta;->n:Landroid/widget/TextView;

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvta;->f:Landroid/widget/TextView;

    .line 4
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvta;->d:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laqcv;

    iget-object p1, p2, Laqcv;->d:Latqd;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Latqd;->a:Latqd;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->accountItemRenderer:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laocn;

    iget-object v0, p2, Laqcv;->c:Lapbc;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lapbc;->b:Lapbc;

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->m(Lapbc;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v0

    iput-object v0, p0, Lvta;->g:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget v0, p2, Laqcv;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-wide v2, p2, Laqcv;->e:J

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lvta;->p:Ljava/lang/Long;

    iget-object v0, p0, Lvta;->k:Lvvf;

    iget-object v2, p0, Lvta;->g:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->a:Ljava/lang/String;

    iget-object v0, v0, Lvvf;->d:Lvej;

    .line 8
    invoke-virtual {v0}, Lvej;->a()Lamrl;

    move-result-object v0

    new-instance v3, Lvvc;

    invoke-direct {v3, v2, v1}, Lvvc;-><init>(Ljava/lang/String;I)V

    .line 9
    sget-object v2, Lamqb;->a:Lamqb;

    .line 10
    invoke-static {v0, v3, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    sget-object v2, Lamqb;->a:Lamqb;

    new-instance v3, Lvsw;

    .line 11
    invoke-direct {v3, p0}, Lvsw;-><init>(Lvta;)V

    new-instance v4, Lvsx;

    invoke-direct {v4, p0, p2}, Lvsx;-><init>(Lvta;Laqcv;)V

    .line 12
    invoke-static {v0, v2, v3, v4}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    goto :goto_0

    .line 32
    :cond_2
    iget-object p2, p0, Lvta;->d:Landroid/view/View;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object p2, p0, Lvta;->l:Landroid/widget/TextView;

    iget-object v0, p1, Laocn;->d:Laqed;

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Laqed;->a:Laqed;

    .line 14
    :cond_3
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvta;->m:Landroid/widget/TextView;

    iget-object v0, p1, Laocn;->e:Laqed;

    if-nez v0, :cond_4

    sget-object v0, Laqed;->a:Laqed;

    .line 16
    :cond_4
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    sget-object p2, Laotl;->a:Laotl;

    .line 19
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    check-cast p2, Lanva;

    sget-object v0, Laqed;->a:Laqed;

    .line 20
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 21
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanva;->instance:Lanvg;

    .line 22
    check-cast v2, Laqed;

    iget v3, v2, Laqed;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Laqed;->b:I

    const-string v3, "Confirm"

    iput-object v3, v2, Laqed;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqed;

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v2, p2, Lanva;->instance:Lanvg;

    .line 23
    check-cast v2, Laotl;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laotl;->i:Laqed;

    iget v0, v2, Laotl;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, Laotl;->b:I

    .line 25
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanva;->instance:Lanvg;

    .line 26
    check-cast v0, Laotl;

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Laotl;->d:Ljava/lang/Object;

    iput v4, v0, Laotl;->c:I

    .line 28
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laotl;

    iget-object v0, p0, Lvta;->h:Lajlg;

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p2, v1}, Lajld;->b(Laotl;Lacit;)V

    .line 30
    invoke-direct {p0}, Lvta;->m()V

    iget-object p2, p0, Lvta;->o:Landroid/widget/TextView;

    iget-object p1, p1, Laocn;->e:Laqed;

    if-nez p1, :cond_5

    sget-object p1, Laqed;->a:Laqed;

    .line 31
    :cond_5
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqcv;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lvta;->n:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lvta;->j:Lvur;

    iget-object v2, p0, Lvta;->g:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 3
    invoke-virtual {v1, v0, v2, p0}, Lvur;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lvuq;)V

    :cond_0
    iget-object v0, p0, Lvta;->n:Landroid/widget/TextView;

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lvta;->c:Lvsi;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Lvsi;->j(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lvta;->i:Landroid/os/Handler;

    new-instance v1, Lvsz;

    .line 1
    invoke-direct {v1, p0}, Lvsz;-><init>(Lvta;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lvta;->c:Lvsi;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lvsi;->j(I)V

    iget-object v0, p0, Lvta;->p:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvta;->k:Lvvf;

    iget-object v2, p0, Lvta;->g:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v1, Lvvf;->d:Lvej;

    new-instance v1, Lvvd;

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lvvd;-><init>(Ljava/lang/String;J)V

    .line 4
    sget-object v2, Lamqb;->a:Lamqb;

    .line 3
    invoke-virtual {v0, v1, v2}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    sget-object v1, Lkvo;->j:Lkvo;

    .line 5
    invoke-static {v0, v1}, Lybx;->i(Lamrl;Lybw;)V

    :cond_0
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvta;->m()V

    iget-object p1, p0, Lvta;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method
