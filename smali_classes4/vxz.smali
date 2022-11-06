.class public final Lvxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxo;


# instance fields
.field public final a:Lvxn;

.field public b:Z

.field public c:Lbzk;

.field private final d:Lvxi;

.field private final e:Landroid/app/Activity;

.field private final f:Lvyt;

.field private final g:Lvqq;

.field private final h:Lvxm;

.field private final i:Lvxq;

.field private final j:Lapeb;

.field private final k:Lafhr;

.field private final l:Lzwy;


# direct methods
.method public constructor <init>(Lvqg;Landroid/app/Activity;Lvyt;Laaiv;Lvqq;Lvxi;Lafhr;Lvxm;Lvqc;Lapeb;Lzwy;Z)V
    .locals 13

    move-object v12, p1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p12

    .line 1
    invoke-direct/range {v0 .. v11}, Lvxz;-><init>(Lvxn;Landroid/app/Activity;Lvyt;Laaiv;Lvqq;Lafhr;Lvxi;Lvxm;Lapeb;Lzwy;Z)V

    .line 2
    invoke-virtual/range {p9 .. p9}, Lvqc;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p9 .. p9}, Lvqc;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Lvqg;->h(Z)V

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v12, Lvqg;->b:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lvxn;Landroid/app/Activity;Lvyt;Laaiv;Lvqq;Lafhr;Lvxi;Lvxm;Lapeb;Lzwy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxz;->a:Lvxn;

    iput-object p2, p0, Lvxz;->e:Landroid/app/Activity;

    iput-object p3, p0, Lvxz;->f:Lvyt;

    iput-object p5, p0, Lvxz;->g:Lvqq;

    iput-object p6, p0, Lvxz;->k:Lafhr;

    iput-object p7, p0, Lvxz;->d:Lvxi;

    new-instance p1, Lvxq;

    .line 7
    invoke-direct {p1, p7, p4, p6, p9}, Lvxq;-><init>(Lvxi;Laaiv;Lafhr;Lapeb;)V

    iput-object p1, p0, Lvxz;->i:Lvxq;

    iput-object p8, p0, Lvxz;->h:Lvxm;

    iput-object p9, p0, Lvxz;->j:Lapeb;

    iput-object p10, p0, Lvxz;->l:Lzwy;

    iput-boolean p11, p0, Lvxz;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Laaip;)V
    .locals 4

    iget-object v0, p1, Laaip;->d:Latyy;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lvxz;->j:Lapeb;

    if-eqz p1, :cond_0

    sget-object p1, Latyy;->a:Latyy;

    .line 11
    invoke-virtual {p1, v0}, Lanvg;->createBuilder(Lanvg;)Lanuy;

    move-result-object p1

    iget-object v0, p0, Lvxz;->j:Lapeb;

    .line 12
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Latyy;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Latyy;->c:Lapeb;

    iget v0, v2, Latyy;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Latyy;->b:I

    .line 12
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Latyy;

    :cond_0
    iget-object p1, p0, Lvxz;->l:Lzwy;

    .line 15
    sget-object v2, Lapeb;->a:Lapeb;

    .line 16
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    .line 15
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lanve;

    .line 17
    invoke-virtual {v2, v3, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    .line 19
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p1, Laaip;->e:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    if-nez v0, :cond_5

    iget-object v0, p1, Laaip;->a:Laocn;

    if-eqz v0, :cond_4

    iget-object v0, v0, Laocn;->j:Lapeb;

    if-nez v0, :cond_2

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Lanve;

    .line 3
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvxz;->l:Lzwy;

    iget-object p1, p1, Laaip;->a:Laocn;

    iget-object p1, p1, Laocn;->j:Lapeb;

    if-nez p1, :cond_3

    sget-object p1, Lapeb;->a:Lapeb;

    .line 5
    :cond_3
    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    return-void

    :cond_4
    iget-object v0, p0, Lvxz;->d:Lvxi;

    iget-object v1, p0, Lvxz;->j:Lapeb;

    new-instance v2, Lvxy;

    .line 4
    invoke-direct {v2, p0}, Lvxy;-><init>(Lvxz;)V

    invoke-interface {v0, p1, v1, v2}, Lvxi;->i(Laaip;Lapeb;Lafie;)V

    return-void

    :cond_5
    iget-object p1, p0, Lvxz;->l:Lzwy;

    .line 6
    sget-object v2, Lapeb;->a:Lapeb;

    .line 7
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Lanve;

    .line 8
    invoke-virtual {v2, v3, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    .line 10
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lvxz;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvxz;->b:Z

    iget-object v1, p0, Lvxz;->h:Lvxm;

    new-instance v2, Lvxl;

    .line 1
    sget-object v3, Lvxk;->c:Lvxk;

    invoke-direct {v2, v3, v0}, Lvxl;-><init>(Lvxk;Z)V

    invoke-interface {v1, v2}, Lvxm;->aF(Lvxl;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lvxz;->a:Lvxn;

    .line 1
    invoke-interface {v0}, Lvxn;->m()V

    iget-object v0, p0, Lvxz;->k:Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvxz;->k:Lafhr;

    .line 3
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lvxx;

    .line 4
    invoke-direct {v1, p0}, Lvxx;-><init>(Lvxz;)V

    iput-object v1, p0, Lvxz;->c:Lbzk;

    iget-object v2, p0, Lvxz;->g:Lvqq;

    .line 5
    invoke-virtual {v2, v0, v1}, Lvqq;->b(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lbzk;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lvxz;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvxz;->b:Z

    iget-object v0, p0, Lvxz;->h:Lvxm;

    new-instance v1, Lvxl;

    .line 1
    sget-object v2, Lvxk;->a:Lvxk;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lvxl;-><init>(Lvxk;Z)V

    invoke-interface {v0, v1}, Lvxm;->aF(Lvxl;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvxz;->c()V

    return-void
.end method

.method public final i(Laaiq;)V
    .locals 1

    iget-object p1, p1, Laaiq;->a:Landroid/content/Intent;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvxz;->e:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvxz;->c()V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lvxz;->f:Lvyt;

    iget-object v1, p0, Lvxz;->e:Landroid/app/Activity;

    iget-object v2, p0, Lvxz;->i:Lvxq;

    .line 1
    invoke-virtual {v0, v1, v2}, Lvyt;->g(Landroid/app/Activity;Lvxq;)V

    return-void
.end method
