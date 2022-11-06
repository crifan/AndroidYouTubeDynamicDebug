.class public final Lajwl;
.super Lajwp;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lydl;


# static fields
.field public static final ae:J


# instance fields
.field public af:Lacit;

.field public ag:Lajib;

.field public ah:Lajca;

.field public ai:Lydi;

.field public aj:Lzwy;

.field public ak:Lsem;

.field public al:Lyxq;

.field private am:Lapeb;

.field private an:Landroid/view/View;

.field private ao:Landroid/support/v7/widget/RecyclerView;

.field private ap:Lajcg;

.field private aq:Landroid/support/v7/widget/Toolbar;

.field private ar:Lcom/google/android/libraries/quantum/snackbar/Snackbar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lajwl;->ae:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajwp;-><init>()V

    return-void
.end method

.method public static aD(Lapeb;)Lajwl;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddContactsEndpointOuterClass$AddContactsEndpoint;->addContactsEndpoint:Lanve;

    .line 2
    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    .line 1
    invoke-static {v0}, Lalus;->f(Z)V

    new-instance v0, Lajwl;

    .line 3
    invoke-direct {v0}, Lajwl;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "add_contacts_endpoint"

    .line 5
    invoke-static {v1, v2, p0}, Lasau;->ah(Landroid/os/Bundle;Ljava/lang/String;Lanws;)V

    .line 6
    invoke-virtual {v0, v1}, Ldt;->ad(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final T()V
    .locals 1

    .line 1
    invoke-super {p0}, Lajwp;->T()V

    iget-object v0, p0, Lajwl;->ai:Lydi;

    .line 2
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    move-object v3, p2

    check-cast v3, Lzst;

    iget-object v1, p0, Lajwl;->ak:Lsem;

    iget-object v2, p0, Lajwl;->ar:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    sget-wide v4, Lajwl;->ae:J

    iget-object v6, p0, Lajwl;->aj:Lzwy;

    .line 2
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0407fe

    invoke-static {p1, p2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 3
    invoke-static/range {v1 .. v7}, Lamat;->r(Lsem;Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lzst;JLzwy;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const-class p2, Lzst;

    aput-object p2, p1, v0

    :goto_0
    return-object p1
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lajwp;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lajwl;->al:Lyxq;

    iget p1, p1, Lyxq;->a:I

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Ldl;->mG(II)V

    iget-object p1, p0, Lajwl;->ai:Lydi;

    .line 3
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0e004d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lajwl;->an:Landroid/view/View;

    const p2, 0x7f0b00d2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lajwl;->ao:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lajwl;->an:Landroid/view/View;

    const p2, 0x7f0b10da

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lajwl;->aq:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p0, Lajwl;->an:Landroid/view/View;

    const p2, 0x7f0b0efe

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object p1, p0, Lajwl;->ar:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object p1, p0, Lajwl;->ag:Lajib;

    const-class p2, Laogy;

    .line 5
    invoke-interface {p1, p2}, Lajib;->a(Ljava/lang/Class;)V

    iget-object p1, p0, Lajwl;->ao:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    new-instance p1, Lajcg;

    .line 7
    invoke-direct {p1}, Lajcg;-><init>()V

    iput-object p1, p0, Lajwl;->ap:Lajcg;

    iget-object p1, p0, Lajwl;->ah:Lajca;

    iget-object p2, p0, Lajwl;->ag:Lajib;

    .line 8
    invoke-interface {p2}, Lajib;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object p1

    iget-object p2, p0, Lajwl;->ap:Lajcg;

    .line 9
    invoke-virtual {p1, p2}, Lajbz;->h(Lajah;)V

    new-instance p2, Lajax;

    iget-object p3, p0, Lajwl;->af:Lacit;

    .line 10
    invoke-direct {p2, p3}, Lajax;-><init>(Lacit;)V

    invoke-virtual {p1, p2}, Lajbz;->rV(Lajbo;)V

    iget-object p2, p0, Lajwl;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    iget-object p1, p0, Lajwl;->aq:Landroid/support/v7/widget/Toolbar;

    .line 12
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lajwl;->aq:Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f13002c

    .line 13
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->o(I)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "add_contacts_endpoint"

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 16
    :try_start_0
    sget-object p3, Lapeb;->a:Lapeb;

    .line 17
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    .line 18
    invoke-static {p1, p2, p3, v1}, Lasau;->ad(Landroid/os/Bundle;Ljava/lang/String;Lanws;Lanuq;)Lanws;

    move-result-object p1

    check-cast p1, Lapeb;

    iput-object p1, p0, Lajwl;->am:Lapeb;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    sget-object p1, Lapeb;->a:Lapeb;

    iput-object p1, p0, Lajwl;->am:Lapeb;

    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lapeb;->a:Lapeb;

    iput-object p1, p0, Lajwl;->am:Lapeb;

    .line 18
    :goto_0
    iget-object p1, p0, Lajwl;->am:Lapeb;

    .line 20
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AddContactsEndpointOuterClass$AddContactsEndpoint;->addContactsEndpoint:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lajwl;->am:Lapeb;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/AddContactsEndpointOuterClass$AddContactsEndpoint;->addContactsEndpoint:Lanve;

    .line 21
    invoke-virtual {p1, p3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AddContactsEndpointOuterClass$AddContactsEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AddContactsEndpointOuterClass$AddContactsEndpoint;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 22
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p1, p2

    goto :goto_2

    .line 23
    :cond_2
    sget-object p3, Laqop;->a:Laqop;

    .line 24
    invoke-virtual {p3}, Lanvg;->getParserForType()Lanwz;

    move-result-object p3

    .line 23
    invoke-static {p1, p3}, Laawh;->m(Ljava/lang/String;Lanwz;)Lanws;

    move-result-object p1

    check-cast p1, Laqop;

    :goto_2
    if-eqz p1, :cond_12

    .line 22
    iget p3, p1, Laqop;->b:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    iget-object p3, p0, Lajwl;->af:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p1, Laqop;->d:Lantz;

    .line 25
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    .line 26
    invoke-interface {p3, v1}, Lacit;->m(Lacjx;)V

    :cond_3
    iget-object p3, p0, Lajwl;->af:Lacit;

    .line 27
    sget-object v1, Lacjh;->s:Lacjh;

    iget-object v2, p0, Lajwl;->am:Lapeb;

    invoke-interface {p3, v1, v2, p2}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget p3, p1, Laqop;->b:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_4

    iget-object p3, p0, Lajwl;->af:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p1, Laqop;->d:Lantz;

    .line 28
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    .line 29
    invoke-interface {p3, v1, p2}, Lacit;->w(Lacjx;Larna;)V

    :cond_4
    iget-object p2, p1, Laqop;->c:Laqoo;

    if-nez p2, :cond_5

    .line 30
    sget-object p2, Laqoo;->a:Laqoo;

    :cond_5
    iget p2, p2, Laqoo;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_12

    iget-object p1, p1, Laqop;->c:Laqoo;

    if-nez p1, :cond_6

    sget-object p1, Laqoo;->a:Laqoo;

    :cond_6
    iget-object p1, p1, Laqoo;->c:Lattj;

    if-nez p1, :cond_7

    .line 31
    sget-object p1, Lattj;->a:Lattj;

    :cond_7
    iget-object p2, p1, Lattj;->d:Lanvs;

    .line 32
    invoke-interface {p2}, Lanvs;->size()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p2, p1, Lattj;->d:Lanvs;

    .line 33
    invoke-interface {p2, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lattm;

    iget p2, p2, Lattm;->c:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    iget-object p2, p1, Lattj;->d:Lanvs;

    .line 34
    invoke-interface {p2, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lattm;

    iget-object p2, p2, Lattm;->L:Laogy;

    if-nez p2, :cond_8

    .line 35
    sget-object p2, Laogy;->a:Laogy;

    :cond_8
    iget-object p3, p2, Laogy;->b:Lanvs;

    .line 36
    invoke-interface {p3}, Lanvs;->size()I

    move-result p3

    if-nez p3, :cond_9

    goto :goto_5

    .line 48
    :cond_9
    iget-object p2, p2, Laogy;->b:Lanvs;

    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laogz;

    iget v0, p3, Laogz;->b:I

    const v1, 0x64f8b3f

    if-ne v0, v1, :cond_b

    iget-object p3, p3, Laogz;->c:Ljava/lang/Object;

    .line 38
    check-cast p3, Laogw;

    iget-object v0, p3, Laogw;->b:Lantz;

    .line 39
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    goto :goto_4

    :cond_b
    const v1, 0x4b76d6a

    if-ne v0, v1, :cond_c

    .line 45
    iget-object p3, p3, Laogz;->c:Ljava/lang/Object;

    .line 40
    check-cast p3, Lapid;

    iget-object v0, p3, Lapid;->n:Lantz;

    .line 41
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    goto :goto_4

    :cond_c
    const v1, 0x936b829

    if-ne v0, v1, :cond_a

    iget-object p3, p3, Laogz;->c:Ljava/lang/Object;

    .line 42
    check-cast p3, Laogv;

    iget-object v0, p3, Laogv;->b:Lantz;

    .line 43
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    .line 39
    :goto_4
    iget-object v1, p0, Lajwl;->ap:Lajcg;

    .line 44
    invoke-virtual {v1, p3}, Lajcg;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lajwl;->af:Lacit;

    new-instance v1, Laciq;

    .line 45
    invoke-direct {v1, v0}, Laciq;-><init>([B)V

    invoke-interface {p3, v1}, Lacit;->m(Lacjx;)V

    goto :goto_3

    .line 36
    :cond_d
    :goto_5
    iget-object p2, p1, Lattj;->g:Latti;

    if-nez p2, :cond_e

    .line 46
    sget-object p2, Latti;->a:Latti;

    :cond_e
    iget p2, p2, Latti;->b:I

    const p3, 0x7aa9225

    if-ne p2, p3, :cond_12

    iget-object p2, p0, Lajwl;->aq:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Lattj;->g:Latti;

    if-nez p1, :cond_f

    sget-object p1, Latti;->a:Latti;

    :cond_f
    iget v0, p1, Latti;->b:I

    if-ne v0, p3, :cond_10

    iget-object p1, p1, Latti;->c:Ljava/lang/Object;

    .line 47
    check-cast p1, Laoha;

    goto :goto_6

    .line 48
    :cond_10
    sget-object p1, Laoha;->a:Laoha;

    .line 47
    :goto_6
    iget-object p1, p1, Laoha;->b:Laqed;

    if-nez p1, :cond_11

    .line 49
    sget-object p1, Laqed;->a:Laqed;

    .line 50
    :cond_11
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object p1, p0, Lajwl;->an:Landroid/view/View;

    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void
.end method
