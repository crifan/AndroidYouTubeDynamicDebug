.class public final Labbu;
.super Labbf;
.source "PG"

# interfaces
.implements Labhj;


# instance fields
.field public ae:Ljava/util/concurrent/Executor;

.field public af:Lypu;

.field public ag:Laayt;

.field public ah:Laisa;

.field public ai:Landroid/view/ViewGroup;

.field public aj:Landroid/view/View;

.field public ak:Landroid/view/View;

.field public al:Landroid/widget/TextView;

.field public am:[B

.field private an:Landroid/widget/ImageView;

.field public b:Laapr;

.field public c:Lajib;

.field public d:Labat;

.field public e:Labax;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labbf;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Labbf;->Q(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->O:Landroid/view/View;

    iget-object v0, p0, Labbu;->d:Labat;

    iget-boolean v0, v0, Labat;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const v0, 0x7f0b0bf1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Labbu;->ai:Landroid/view/ViewGroup;

    const v0, 0x7f0b0862

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labbu;->aj:Landroid/view/View;

    const v0, 0x7f0b05bf

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labbu;->ak:Landroid/view/View;

    const v0, 0x7f0b05c4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labbu;->an:Landroid/widget/ImageView;

    const v0, 0x7f0b05c5

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labbu;->al:Landroid/widget/TextView;

    const v0, 0x7f0b0d98

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Labbt;

    .line 9
    invoke-direct {v0, p0}, Labbt;-><init>(Labbu;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Labbu;->an:Landroid/widget/ImageView;

    iget-object v2, p0, Labbu;->e:Labax;

    .line 11
    invoke-virtual {v2, v1}, Labax;->a(I)I

    move-result v1

    .line 12
    invoke-static {p1, v1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Labbu;->al:Landroid/widget/TextView;

    iget-object v1, p0, Labbu;->e:Labax;

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Labax;->a(I)I

    move-result v1

    .line 15
    invoke-static {p1, v1}, Lakl;->d(Landroid/content/Context;I)I

    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {p0}, Labbu;->q()V

    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    invoke-super {p0}, Labbf;->X()V

    iget-object v0, p0, Labbu;->ai:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Labbu;->ai:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v2}, Lalgg;->i(Landroid/view/View;)Lajbp;

    move-result-object v2

    .line 5
    instance-of v3, v2, Labhg;

    if-eqz v3, :cond_2

    .line 6
    check-cast v2, Labhg;

    invoke-interface {v2}, Labhg;->k()V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final aD()V
    .locals 2

    iget-object v0, p0, Labbu;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labbf;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Labbu;->c:Lajib;

    const-class v0, Larvd;

    .line 2
    invoke-interface {p1, v0}, Lajib;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e02f6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labbi;->o()V

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Labbu;->aj:Landroid/view/View;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Labbu;->ai:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Labbu;->ak:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v1, "navigation_endpoint"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 5
    invoke-static {v1}, Lzxb;->c([B)Lapeb;

    move-result-object v1

    iget-object v2, v1, Lapeb;->c:Lantz;

    .line 6
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    iput-object v2, p0, Labbu;->am:[B

    iget-object v2, p0, Labbu;->b:Laapr;

    new-instance v3, Laapg;

    iget-object v4, v2, Laapr;->e:Laagy;

    iget-object v2, v2, Laapr;->a:Lafhr;

    .line 7
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Laapg;-><init>(Laagy;Lafhq;)V

    .line 8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatPurchaseMessageEndpointOuterClass$LiveChatPurchaseMessageEndpoint;->liveChatPurchaseMessageEndpoint:Lanve;

    .line 9
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/LiveChatPurchaseMessageEndpointOuterClass$LiveChatPurchaseMessageEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/LiveChatPurchaseMessageEndpointOuterClass$LiveChatPurchaseMessageEndpoint;->b:Lantz;

    iput-object v2, v3, Laapg;->a:Lantz;

    iget v2, v1, Lapeb;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v1, Lapeb;->c:Lantz;

    .line 11
    invoke-virtual {v3, v1}, Laafw;->j(Lantz;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v3}, Laafw;->i()V

    :goto_0
    const-string v1, "ARG_CHAT_MESSAGE"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 14
    sget-object v4, Larwl;->a:Larwl;

    .line 15
    invoke-static {v4, v0, v2}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Larwl;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iput-object v1, v3, Laapg;->b:Larwl;

    :cond_2
    iget-object v0, p0, Labbu;->b:Laapr;

    .line 16
    sget-object v1, Lamqb;->a:Lamqb;

    iget-object v0, v0, Laapr;->k:Laaie;

    .line 17
    invoke-virtual {v0, v3, v1}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    iget-object v1, p0, Labbu;->ae:Ljava/util/concurrent/Executor;

    new-instance v2, Labbr;

    .line 18
    invoke-direct {v2, p0}, Labbr;-><init>(Labbu;)V

    new-instance v3, Labbs;

    invoke-direct {v3, p0}, Labbs;-><init>(Labbu;)V

    .line 19
    invoke-static {v0, v1, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labbi;->o()V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Ldt;->C:Ldt;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Ldt;->mE()Les;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Les;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Les;->L()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Labbi;->o()V

    :cond_1
    return-void
.end method
