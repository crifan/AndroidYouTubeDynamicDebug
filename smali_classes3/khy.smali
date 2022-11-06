.class public final Lkhy;
.super Lkhv;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljbg;

.field private final e:Landroid/app/Activity;

.field private final f:Ljef;

.field private final g:Lydi;

.field private final h:Lewg;

.field private final i:Ljbh;

.field private final j:Lewb;

.field private final k:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field private final l:Laypi;

.field private final m:Laypi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lzwy;Ljef;Lydi;Lewg;Lfxz;Lkif;Ljbh;Lewb;)V
    .locals 10

    move-object v9, p0

    new-instance v6, Lyg;

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070165

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070163

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v6, v0, v2}, Lyg;-><init>(II)V

    new-instance v7, Lyg;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070162

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v7, v0, v1}, Lyg;-><init>(II)V

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070161

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v5, 0x7f0e00a4

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    .line 6
    invoke-direct/range {v0 .. v8}, Lkhv;-><init>(Landroid/content/Context;Lzwy;Lfxz;Lkif;ILyg;Lyg;I)V

    move-object v0, p1

    iput-object v0, v9, Lkhy;->e:Landroid/app/Activity;

    move-object v0, p5

    iput-object v0, v9, Lkhy;->g:Lydi;

    move-object/from16 v0, p6

    iput-object v0, v9, Lkhy;->h:Lewg;

    move-object v0, p4

    iput-object v0, v9, Lkhy;->f:Ljef;

    move-object/from16 v0, p9

    iput-object v0, v9, Lkhy;->i:Ljbh;

    move-object/from16 v0, p10

    iput-object v0, v9, Lkhy;->j:Lewb;

    invoke-virtual {p0}, Lkhv;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a0d

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput-object v0, v9, Lkhy;->k:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    new-instance v0, Lkhw;

    .line 8
    invoke-direct {v0, p0}, Lkhw;-><init>(Lkhy;)V

    iput-object v0, v9, Lkhy;->l:Laypi;

    sget-object v0, Ldwu;->l:Ldwu;

    iput-object v0, v9, Lkhy;->m:Laypi;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Laoti;

    .line 2
    invoke-super {p0, p1, p2}, Lkhv;->b(Lajbn;Ljava/lang/Object;)V

    iget-object v0, p0, Lkhy;->g:Lydi;

    .line 3
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    iget v0, p2, Laoti;->b:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Laoti;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lkhy;->b:Ljava/lang/String;

    iget-object v0, p2, Laoti;->h:Latqd;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Latqd;->a:Latqd;

    .line 5
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/OfflineabilityRendererOuterClass;->offlineabilityRenderer:Lanve;

    .line 6
    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    move-object v4, v1

    goto :goto_2

    .line 12
    :cond_2
    iget-object p2, p2, Laoti;->h:Latqd;

    if-nez p2, :cond_3

    sget-object p2, Latqd;->a:Latqd;

    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineabilityRendererOuterClass;->offlineabilityRenderer:Lanve;

    .line 7
    invoke-virtual {p2, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Laswv;

    goto :goto_1

    .line 6
    :goto_2
    iget-object p2, p0, Lkhy;->i:Ljbh;

    iget-object v0, p0, Lkhy;->b:Ljava/lang/String;

    iget-object v1, p0, Lkhy;->k:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    if-eqz v4, :cond_4

    iget-boolean v2, v4, Laswv;->c:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x3

    const/4 v9, 0x3

    :goto_3
    iget-object v2, p0, Lkhy;->j:Lewb;

    const/4 v5, 0x0

    iget-object v6, p0, Lkhy;->l:Laypi;

    iget-object v7, p0, Lkhy;->m:Laypi;

    iget-object v8, p1, Laciw;->a:Lacit;

    move-object v3, v0

    .line 8
    invoke-virtual/range {v2 .. v8}, Lewb;->a(Ljava/lang/String;Laswv;Laotl;Laypi;Laypi;Lacit;)Lewa;

    move-result-object p1

    .line 9
    invoke-virtual {p2, v0, v1, v9, p1}, Ljbh;->a(Ljava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;ILandroid/view/View$OnClickListener;)Ljbg;

    move-result-object p1

    iput-object p1, p0, Lkhy;->d:Ljbg;

    .line 10
    invoke-virtual {p1}, Ljad;->a()V

    iget-object p1, p0, Lkhy;->h:Lewg;

    iget-object p2, p0, Lkhy;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Lewg;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkhy;->f:Ljef;

    iget-object p2, p0, Lkhy;->b:Ljava/lang/String;

    iget-object v0, p0, Lkhy;->e:Landroid/app/Activity;

    new-instance v1, Lkhx;

    .line 12
    invoke-direct {v1, p0, p2}, Lkhx;-><init>(Lkhy;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v1}, Lxyt;->c(Landroid/app/Activity;Lxyw;)Lxyt;

    move-result-object v0

    .line 12
    invoke-virtual {p1, p2, v0}, Ljef;->c(Ljava/lang/String;Lxyw;)V

    :cond_5
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 19
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
    iget-object p2, p2, Lafzp;->a:Ljava/lang/String;

    iget-object p3, p0, Lkhy;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Lkhy;->d:Ljbg;

    .line 3
    invoke-virtual {p2}, Ljad;->a()V

    return-object p1

    .line 4
    :pswitch_1
    check-cast p2, Lafzo;

    .line 5
    iget-object p3, p2, Lafzo;->a:Lagcb;

    invoke-virtual {p3}, Lagcb;->d()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lkhy;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p3, p0, Lkhy;->d:Ljbg;

    .line 6
    iget-object p2, p2, Lafzo;->a:Lagcb;

    invoke-static {p2}, Lizq;->a(Lagcd;)Lizq;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljad;->b(Lizq;)V

    return-object p1

    .line 7
    :pswitch_2
    check-cast p2, Lafzm;

    .line 8
    iget-object p3, p2, Lafzm;->a:Lagcb;

    invoke-virtual {p3}, Lagcb;->d()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lkhy;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lkhy;->d:Ljbg;

    .line 9
    iget-object p2, p2, Lafzm;->a:Lagcb;

    invoke-static {p2}, Lizq;->a(Lagcd;)Lizq;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljad;->b(Lizq;)V

    return-object p1

    .line 10
    :pswitch_3
    check-cast p2, Lafzk;

    .line 11
    iget-object p2, p2, Lafzk;->a:Ljava/lang/String;

    iget-object p3, p0, Lkhy;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lkhy;->d:Ljbg;

    .line 12
    invoke-virtual {p2}, Ljad;->a()V

    return-object p1

    .line 13
    :pswitch_4
    check-cast p2, Lafzj;

    .line 14
    iget-object p2, p2, Lafzj;->a:Ljava/lang/String;

    iget-object p3, p0, Lkhy;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lkhy;->d:Ljbg;

    .line 15
    invoke-virtual {p2}, Ljad;->a()V

    return-object p1

    .line 16
    :pswitch_5
    check-cast p2, Lafzi;

    .line 17
    iget-object p2, p2, Lafzi;->a:Ljava/lang/String;

    iget-object p3, p0, Lkhy;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    .line 19
    :cond_5
    iget-object p2, p0, Lkhy;->d:Ljbg;

    .line 18
    invoke-virtual {p2}, Ljad;->a()V

    return-object p1

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

    iget-object p1, p0, Lkhy;->g:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkhy;->d:Ljbg;

    iput-object p1, p0, Lkhy;->b:Ljava/lang/String;

    return-void
.end method
