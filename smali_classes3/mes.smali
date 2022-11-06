.class public final Lmes;
.super Lluh;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lydl;


# instance fields
.field public final i:Ljava/util/Set;

.field public j:Ljava/lang/String;

.field public final k:Lzuj;

.field private final l:Lydi;

.field private final m:Lyhf;

.field private final n:Landroid/content/SharedPreferences;

.field private final o:Lzxp;

.field private final p:Laxom;

.field private q:Laxpb;


# direct methods
.method public constructor <init>(Lzwy;Lajhs;Landroid/content/Context;Lydi;Lzxp;Lzuj;Laxom;Lyhf;Landroid/content/SharedPreferences;Landroid/view/ViewGroup;ILmfo;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p10

    move/from16 v5, p11

    move-object/from16 v6, p12

    .line 1
    invoke-direct/range {v0 .. v6}, Lluh;-><init>(Lzwy;Lajhs;Landroid/content/Context;Landroid/view/ViewGroup;ILmfo;)V

    const-string v0, ""

    iput-object v0, v7, Lmes;->j:Ljava/lang/String;

    move-object v0, p4

    iput-object v0, v7, Lmes;->l:Lydi;

    move-object v0, p5

    iput-object v0, v7, Lmes;->o:Lzxp;

    move-object v0, p6

    iput-object v0, v7, Lmes;->k:Lzuj;

    move-object v0, p7

    iput-object v0, v7, Lmes;->p:Laxom;

    move-object/from16 v0, p8

    iput-object v0, v7, Lmes;->m:Lyhf;

    move-object/from16 v0, p9

    iput-object v0, v7, Lmes;->n:Landroid/content/SharedPreferences;

    new-instance v0, Lagg;

    .line 2
    invoke-direct {v0}, Lagg;-><init>()V

    iput-object v0, v7, Lmes;->i:Ljava/util/Set;

    return-void
.end method

.method private final p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmes;->g:Ljava/lang/Object;

    .line 1
    check-cast v0, Latzx;

    iget-object v0, v0, Latzx;->c:Lapeb;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapeb;->a:Lapeb;

    .line 1
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;->addToPlaylistEndpoint:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmes;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Latzx;

    iget-object v0, v0, Latzx;->c:Lapeb;

    if-nez v0, :cond_1

    sget-object v0, Lapeb;->a:Lapeb;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;->addToPlaylistEndpoint:Lanve;

    .line 4
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AddToPlaylistEndpointOuterClass$AddToPlaylistEndpoint;->b:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lluh;->b()V

    iget-object v0, p0, Lmes;->l:Lydi;

    .line 2
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lmes;->k()V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0605f5

    return v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f0605f6

    return v0
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)Laotu;
    .locals 0

    .line 1
    check-cast p1, Latzx;

    iget-object p1, p1, Latzx;->d:Laotm;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laotm;->a:Laotm;

    :cond_0
    iget-object p1, p1, Laotm;->d:Laotu;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laotu;->a:Laotu;

    :cond_1
    return-object p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lmes;->f:Laotu;

    iget-boolean v0, v0, Laotu;->e:Z

    return v0
.end method

.method public final j()Laqkd;
    .locals 3

    iget-object v0, p0, Lmes;->g:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 1
    check-cast v0, Latzx;

    iget-object v0, v0, Latzx;->d:Laotm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laotm;->a:Laotm;

    :cond_0
    iget-object v0, v0, Laotm;->d:Laotu;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laotu;->a:Laotu;

    :cond_1
    iget-object v0, v0, Laotu;->j:Laott;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laott;->a:Laott;

    :cond_2
    iget v0, v0, Laott;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lmes;->g:Ljava/lang/Object;

    .line 5
    check-cast v0, Latzx;

    iget-object v0, v0, Latzx;->d:Laotm;

    if-nez v0, :cond_3

    sget-object v0, Laotm;->a:Laotm;

    :cond_3
    iget-object v0, v0, Laotm;->d:Laotu;

    if-nez v0, :cond_4

    sget-object v0, Laotu;->a:Laotu;

    :cond_4
    iget-object v0, v0, Laotu;->j:Laott;

    if-nez v0, :cond_5

    sget-object v0, Laott;->a:Laott;

    :cond_5
    iget v2, v0, Laott;->b:I

    if-ne v2, v1, :cond_6

    iget-object v0, v0, Laott;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Laqkd;

    goto :goto_0

    .line 7
    :cond_6
    sget-object v0, Laqkd;->a:Laqkd;

    :goto_0
    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lmes;->q:Laxpb;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmes;->q:Laxpb;

    :cond_0
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const-string p1, ""

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p3, :pswitch_data_0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 26
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
    check-cast p2, Lafih;

    .line 2
    invoke-virtual {p0}, Lmes;->l()V

    .line 3
    invoke-virtual {p0}, Lmes;->k()V

    iput-object p1, p0, Lmes;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 4
    :pswitch_1
    check-cast p2, Lafif;

    .line 5
    invoke-virtual {p0}, Lmes;->l()V

    .line 6
    invoke-virtual {p0}, Lmes;->k()V

    iput-object p1, p0, Lmes;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 7
    :pswitch_2
    check-cast p2, Laasd;

    iget-object p1, p0, Lmes;->k:Lzuj;

    .line 8
    invoke-static {p1}, Lgav;->aN(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object p1, p2, Laasd;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmes;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lmes;->i:Ljava/util/Set;

    .line 10
    iget-object p2, p2, Laasd;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmes;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    .line 11
    invoke-virtual {p0, p1}, Lmes;->m(Z)V

    return-object v2

    .line 12
    :pswitch_3
    check-cast p2, Laasa;

    iget-object p1, p0, Lmes;->k:Lzuj;

    .line 13
    invoke-static {p1}, Lgav;->aN(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    .line 14
    :cond_2
    iget-object p1, p2, Laasa;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmes;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lmes;->i:Ljava/util/Set;

    .line 15
    iget-object p2, p2, Laasa;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmes;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    .line 16
    invoke-virtual {p0, p1}, Lmes;->m(Z)V

    return-object v2

    .line 17
    :pswitch_4
    check-cast p2, Laarz;

    iget-object p1, p0, Lmes;->k:Lzuj;

    .line 18
    invoke-static {p1}, Lgav;->aN(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p2, Laarz;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmes;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lmes;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    .line 20
    invoke-virtual {p0, p1}, Lmes;->m(Z)V

    return-object v2

    .line 21
    :pswitch_5
    check-cast p2, Lkfh;

    iget-object p1, p0, Lmes;->k:Lzuj;

    .line 22
    invoke-static {p1}, Lgav;->aN(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 23
    :cond_6
    iget-object p1, p2, Lkfh;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmes;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 26
    :cond_7
    iget-object p1, p0, Lmes;->i:Ljava/util/Set;

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 25
    invoke-virtual {p0, v0}, Lmes;->m(Z)V

    return-object v2

    :pswitch_6
    const/4 p1, 0x6

    new-array v2, p1, [Ljava/lang/Class;

    .line 0
    const-class p1, Lkfh;

    aput-object p1, v2, v0

    const-class p1, Laarz;

    aput-object p1, v2, v1

    const/4 p1, 0x2

    const-class p2, Laasa;

    aput-object p2, v2, p1

    const/4 p1, 0x3

    const-class p2, Laasd;

    aput-object p2, v2, p1

    const/4 p1, 0x4

    const-class p2, Lafif;

    aput-object p2, v2, p1

    const/4 p1, 0x5

    const-class p2, Lafih;

    aput-object p2, v2, p1

    :goto_0
    return-object v2

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

.method public final l()V
    .locals 4

    iget-object v0, p0, Lmes;->j:Ljava/lang/String;

    const/16 v1, 0xe7

    .line 1
    invoke-static {v1, v0}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmes;->o:Lzxp;

    .line 2
    invoke-interface {v1}, Lzxp;->b()Laaat;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v0

    const-class v2, Latri;

    .line 4
    invoke-virtual {v0, v2}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v0

    new-instance v2, Liyx;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Liyx;-><init>(Laaat;I)V

    .line 5
    invoke-virtual {v0, v2}, Laxnx;->c(Laxpz;)Laxnm;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Laxnm;->P()Laxpb;

    return-void
.end method

.method final m(Z)V
    .locals 3

    iget-object v0, p0, Lmes;->f:Laotu;

    iget-boolean v1, v0, Laotu;->e:Z

    if-ne v1, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v1, Laotu;

    iget v2, v1, Laotu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laotu;->b:I

    iput-boolean p1, v1, Laotu;->e:Z

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laotu;

    iput-object p1, p0, Lmes;->f:Laotu;

    .line 3
    invoke-virtual {p0}, Lluh;->g()V

    return-void
.end method

.method public final n(Latzx;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lluh;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lmes;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmes;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lmes;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmes;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lmes;->m(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmes;->l()V

    .line 5
    invoke-virtual {p0}, Lmes;->k()V

    iget-object v0, p0, Lmes;->i:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    invoke-direct {p0}, Lmes;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmes;->j:Ljava/lang/String;

    .line 3
    :cond_1
    :goto_0
    iget p1, p1, Latzx;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmes;->c:Landroid/view/View;

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    iget-object p1, p0, Lmes;->k:Lzuj;

    .line 9
    invoke-static {p1}, Lgav;->aN(Lzuj;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-direct {p0}, Lmes;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v0, 0xe7

    .line 11
    invoke-static {v0, p1}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmes;->o:Lzxp;

    .line 12
    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Laaat;->i(Ljava/lang/String;)Laxod;

    move-result-object p1

    sget-object v0, Llng;->i:Llng;

    .line 14
    invoke-virtual {p1, v0}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p1

    sget-object v0, Lltj;->h:Lltj;

    .line 15
    invoke-virtual {p1, v0}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    const-class v0, Latri;

    .line 16
    invoke-virtual {p1, v0}, Laxod;->k(Ljava/lang/Class;)Laxod;

    move-result-object p1

    iget-object v0, p0, Lmes;->p:Laxom;

    .line 17
    invoke-virtual {p1, v0}, Laxod;->V(Laxom;)Laxod;

    move-result-object p1

    new-instance v0, Lmer;

    invoke-direct {v0, p0}, Lmer;-><init>(Lmes;)V

    .line 18
    invoke-virtual {p1, v0}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lmes;->q:Laxpb;

    .line 9
    :cond_4
    :goto_1
    iget-object p1, p0, Lmes;->l:Lydi;

    .line 19
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lluh;->g()V

    return-void
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmes;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmes;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmes;->n:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lmes;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add_to_long_press_hint_trigger_video_id"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object p1, p0, Lmes;->m:Lyhf;

    .line 5
    invoke-interface {p1}, Lyhf;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lmes;->i()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmes;->f:Laotu;

    iget-boolean p1, p1, Laotu;->u:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lmes;->m(Z)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lmes;->i()Z

    move-result p1

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmes;->f:Laotu;

    iget v1, p1, Laotu;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_4

    iget-object p1, p1, Laotu;->p:Lapeb;

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Lapeb;->a:Lapeb;

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lmes;->f:Laotu;

    iget v1, p1, Laotu;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_4

    iget-object p1, p1, Laotu;->k:Lapeb;

    if-nez p1, :cond_3

    .line 9
    sget-object p1, Lapeb;->a:Lapeb;

    .line 10
    :cond_3
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lmes;->a:Lzwy;

    .line 13
    invoke-interface {v2, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_4
    iget-object p1, p0, Lmes;->f:Laotu;

    iget v1, p1, Laotu;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_6

    iget-object p1, p1, Laotu;->l:Lapeb;

    if-nez p1, :cond_5

    .line 14
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmes;->a:Lzwy;

    .line 17
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lmes;->g:Ljava/lang/Object;

    .line 1
    check-cast p1, Latzx;

    iget p1, p1, Latzx;->b:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmes;->a:Lzwy;

    iget-object v2, p0, Lmes;->g:Ljava/lang/Object;

    .line 4
    check-cast v2, Latzx;

    iget-object v2, v2, Latzx;->c:Lapeb;

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Lapeb;->a:Lapeb;

    .line 4
    :cond_0
    invoke-interface {v1, v2, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
