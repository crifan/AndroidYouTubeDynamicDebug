.class public final Licq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwab;
.implements Lakip;


# instance fields
.field public A:Lznv;

.field B:Landroid/app/AlertDialog;

.field public C:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

.field public final D:Ljava/util/List;

.field public final E:Lakja;

.field public final F:Lakib;

.field public final G:Lakkz;

.field public final H:Lakhw;

.field public final I:Lakix;

.field public final J:Lakiy;

.field public K:J

.field public L:Z

.field public M:Z

.field public N:Lamrl;

.field O:Lamrl;

.field P:Lamrl;

.field final Q:Ljava/util/List;

.field public R:I

.field public S:Z

.field public T:Ljava/util/List;

.field public U:Z

.field public V:Z

.field public final W:Ljava/lang/String;

.field public X:Lauwv;

.field public final Y:Z

.field public Z:Z

.field public final a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field public aa:Ljava/lang/Boolean;

.field public ab:I

.field public final ac:Lakve;

.field private final ad:Lvze;

.field private final ae:Landroid/content/SharedPreferences;

.field private final af:Lafhr;

.field private final ag:Lajnl;

.field private final ah:Lakim;

.field private final ai:Laypi;

.field public final b:Lamro;

.field public final c:Lzwy;

.field public final d:Larjh;

.field public final e:Lzun;

.field public final f:Lzoh;

.field public final g:Lzjh;

.field public h:Lacit;

.field public final i:Lakff;

.field public final j:Lfnr;

.field public final k:Lfor;

.field public l:Z

.field public m:Lvzy;

.field public n:Z

.field public o:J

.field public p:J

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public t:Lico;

.field public final u:Lakrl;

.field public v:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

.field public w:Landroid/widget/ScrollView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lamro;Lzwy;Lyhf;Larjh;Lzun;Lvze;Lakve;Lzjh;Lakff;Lakja;Lakib;Lakim;Lakkz;Lakhw;Lfnr;Lfor;Lafhr;Lakix;Lakiy;Lajnl;Laypi;[B[B)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput v3, v0, Licq;->ab:I

    new-instance v4, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Licq;->Q:Ljava/util/List;

    const/4 v4, 0x0

    iput v4, v0, Licq;->R:I

    iput-boolean v4, v0, Licq;->S:Z

    .line 2
    sget-object v5, Lauwv;->a:Lauwv;

    iput-object v5, v0, Licq;->X:Lauwv;

    iput-boolean v4, v0, Licq;->Z:Z

    iput-object v1, v0, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    move-object v5, p2

    iput-object v5, v0, Licq;->b:Lamro;

    move-object v5, p3

    iput-object v5, v0, Licq;->c:Lzwy;

    iput-object v2, v0, Licq;->d:Larjh;

    move-object/from16 v5, p7

    iput-object v5, v0, Licq;->ad:Lvze;

    move-object/from16 v5, p6

    iput-object v5, v0, Licq;->e:Lzun;

    move-object/from16 v6, p8

    iput-object v6, v0, Licq;->ac:Lakve;

    move-object/from16 v7, p9

    iput-object v7, v0, Licq;->g:Lzjh;

    move-object/from16 v7, p10

    iput-object v7, v0, Licq;->i:Lakff;

    move-object/from16 v7, p11

    iput-object v7, v0, Licq;->E:Lakja;

    move-object/from16 v7, p12

    iput-object v7, v0, Licq;->F:Lakib;

    move-object/from16 v7, p13

    iput-object v7, v0, Licq;->ah:Lakim;

    move-object/from16 v7, p14

    iput-object v7, v0, Licq;->G:Lakkz;

    move-object/from16 v7, p15

    iput-object v7, v0, Licq;->H:Lakhw;

    move-object/from16 v7, p16

    iput-object v7, v0, Licq;->j:Lfnr;

    move-object/from16 v7, p17

    iput-object v7, v0, Licq;->k:Lfor;

    move-object/from16 v7, p18

    iput-object v7, v0, Licq;->af:Lafhr;

    move-object/from16 v7, p19

    iput-object v7, v0, Licq;->I:Lakix;

    move-object/from16 v7, p20

    iput-object v7, v0, Licq;->J:Lakiy;

    move-object/from16 v7, p21

    iput-object v7, v0, Licq;->ag:Lajnl;

    move-object/from16 v7, p22

    iput-object v7, v0, Licq;->ai:Laypi;

    .line 3
    invoke-virtual {p0}, Licq;->j()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v8, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    .line 5
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iput-object v7, v0, Licq;->W:Ljava/lang/String;

    const-string v7, "youtube"

    .line 6
    invoke-virtual {p1, v7, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    iput-object v7, v0, Licq;->ae:Landroid/content/SharedPreferences;

    const-string v8, "enable_upload_video_editing"

    .line 7
    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_2

    iget-boolean v8, v2, Larjh;->n:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x1

    :goto_2
    iput-boolean v8, v0, Licq;->q:Z

    const-string v9, "enable_upload_filters"

    .line 8
    invoke-interface {v7, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_3

    iget-boolean v9, v2, Larjh;->p:Z

    if-eqz v9, :cond_4

    :cond_3
    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    iput-boolean v8, v0, Licq;->r:Z

    iget-boolean v2, v2, Larjh;->s:Z

    if-nez v2, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getApplicationContext()Landroid/content/Context;

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v0, Licq;->s:Z

    new-instance v2, Licm;

    .line 10
    invoke-direct {v2, p0}, Licm;-><init>(Licq;)V

    new-instance v8, Lzoh;

    move-object v9, p4

    .line 11
    invoke-direct {v8, p1, v7, p4, v2}, Lzoh;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lyhf;Licm;)V

    iput-object v8, v0, Licq;->f:Lzoh;

    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Licq;->D:Ljava/util/List;

    .line 13
    invoke-virtual/range {p6 .. p6}, Lzun;->a()Laqkx;

    move-result-object v2

    iget-object v2, v2, Laqkx;->h:Lauxr;

    if-nez v2, :cond_6

    .line 14
    sget-object v2, Lauxr;->a:Lauxr;

    :cond_6
    iget-boolean v2, v2, Lauxr;->v:Z

    if-nez v2, :cond_7

    .line 15
    invoke-virtual/range {p8 .. p8}, Lakve;->h()V

    const/4 v3, 0x0

    :cond_7
    iput-boolean v3, v0, Licq;->Y:Z

    new-instance v2, Lakrl;

    .line 16
    invoke-direct {v2, p1}, Lakrl;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Licq;->u:Lakrl;

    return-void
.end method

.method private static v(Lamrl;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lamrl;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lamrl;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private final w(Z)V
    .locals 2

    iput-boolean p1, p0, Licq;->S:Z

    iget-object v0, p0, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    new-instance v1, Licg;

    .line 1
    invoke-direct {v1, p0, p1}, Licg;-><init>(Licq;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    new-instance v1, Licf;

    .line 1
    invoke-direct {v1, p0, p1}, Licf;-><init>(Licq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()Larna;
    .locals 2

    iget-object v0, p0, Licq;->D:Ljava/util/List;

    iget-object v1, p0, Licq;->W:Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lakjd;->c(Ljava/util/List;Ljava/lang/String;)Larna;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1
    invoke-virtual {v0}, Libn;->x()V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Licq;->ab:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Licq;->s(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Licq;->D:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Licq;->B:Landroid/app/AlertDialog;

    if-nez v0, :cond_8

    iget-object v0, p0, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Y:Larbd;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Licq;->S:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Licq;->D:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakov;

    iget-object v2, p0, Licq;->G:Lakkz;

    .line 3
    invoke-virtual {v1}, Lakov;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lauwx;->aF:Lauwx;

    .line 4
    invoke-virtual {v1}, Lakov;->d()Lauwv;

    move-result-object v1

    .line 5
    invoke-virtual {v2, v3, v4, v1}, Lakkz;->h(Ljava/lang/String;Lauwx;Lauwv;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Licq;->w(Z)V

    iget-object v0, p0, Licq;->A:Lznv;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lznv;->bq()Lvhy;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvhy;->k()J

    move-result-wide v2

    invoke-virtual {v0}, Lvhy;->m()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Licq;->o:J

    goto :goto_3

    .line 14
    :cond_3
    iget-object v0, p0, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lakhw;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 9
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 10
    invoke-static {v0}, Lzoc;->h(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Licq;->o:J

    goto :goto_3

    :cond_4
    iget-object v0, p0, Licq;->D:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakov;

    iget-object v2, v2, Lakov;->n:Lakmj;

    if-eqz v2, :cond_5

    iget v3, v2, Lakmj;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_5

    iget-wide v2, v2, Lakmj;->d:J

    iget-wide v4, p0, Licq;->o:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    iput-wide v2, p0, Licq;->o:J

    goto :goto_2

    .line 7
    :cond_6
    :goto_3
    iget-boolean v0, p0, Licq;->n:Z

    if-eqz v0, :cond_7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Licq;->o:J

    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iget-wide v4, p0, Licq;->p:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Licq;->o:J

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iget-object v0, p0, Licq;->ad:Lvze;

    new-instance v4, Licl;

    .line 16
    invoke-direct {v4, p0}, Licl;-><init>(Licq;)V

    iget-object v5, v0, Lvze;->a:Laaie;

    long-to-float v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2, v1}, Lvze;->a(Lj$/util/Optional;I)Lvzc;

    move-result-object v0

    .line 18
    invoke-virtual {v5, v0, v4}, Laaie;->e(Laahl;Lafkw;)V

    return-void

    :cond_7
    const/16 v0, 0x8

    .line 14
    invoke-virtual {p0, v0}, Licq;->s(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final g(ILarna;)V
    .locals 1

    new-instance v0, Laciq;

    .line 1
    invoke-static {p1}, Lacjy;->b(I)Lacjz;

    move-result-object p1

    invoke-direct {v0, p1}, Laciq;-><init>(Lacjz;)V

    iget-object p1, p0, Licq;->h:Lacit;

    .line 2
    invoke-interface {p1, v0}, Lacit;->m(Lacjx;)V

    iget-object p1, p0, Licq;->h:Lacit;

    .line 3
    invoke-interface {p1, v0, p2}, Lacit;->y(Lacjx;Larna;)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Licq;->h:Lacit;

    const/16 v1, 0x2601

    .line 1
    invoke-static {v1}, Lacjy;->a(I)Lacjz;

    move-result-object v1

    iget-object v2, p0, Licq;->D:Ljava/util/List;

    iget-object v3, p0, Licq;->W:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Lakjd;->c(Ljava/util/List;Ljava/lang/String;)Larna;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v1, v3, v2}, Lacit;->d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Les;

    move-result-object v0

    const-string v1, "verificationFragmentTag"

    .line 5
    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v1

    check-cast v1, Lvzy;

    iput-object v1, p0, Licq;->m:Lvzy;

    .line 6
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v1

    iget-object v2, p0, Licq;->m:Lvzy;

    invoke-virtual {v1, v2}, Lfb;->m(Ldt;)V

    invoke-virtual {v1}, Lfb;->a()I

    .line 7
    invoke-virtual {v0}, Les;->ab()V

    iget-object v0, p0, Licq;->v:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v1, 0x7f0b0e6b

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Licq;->w(Z)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Licq;->h:Lacit;

    const/16 v1, 0x2601

    .line 1
    invoke-static {v1}, Lacjy;->a(I)Lacjz;

    move-result-object v1

    iget-object v2, p0, Licq;->D:Ljava/util/List;

    iget-object v3, p0, Licq;->W:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Lakjd;->c(Ljava/util/List;Ljava/lang/String;)Larna;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v1, v3, v2}, Lacit;->d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Licq;->s(I)V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Licq;->ab:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Licq;->M:Z

    const/4 v1, 0x0

    iput-object v1, p0, Licq;->B:Landroid/app/AlertDialog;

    iget-object v1, p0, Licq;->N:Lamrl;

    .line 1
    invoke-static {v1}, Licq;->v(Lamrl;)V

    iget-object v1, p0, Licq;->O:Lamrl;

    .line 2
    invoke-static {v1}, Licq;->v(Lamrl;)V

    iget-object v1, p0, Licq;->P:Lamrl;

    .line 3
    invoke-static {v1}, Licq;->v(Lamrl;)V

    iget-object v1, p0, Licq;->Q:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamrl;

    .line 5
    invoke-static {v2}, Licq;->v(Lamrl;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Licq;->Q:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    invoke-direct {p0, v0}, Licq;->w(Z)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    new-instance v1, Lice;

    .line 1
    invoke-direct {v1, p0}, Lice;-><init>(Licq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final l(Legv;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Licq;->V:Z

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p1}, Legv;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Legv;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f130980

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Liby;

    invoke-direct {p2, p0}, Liby;-><init>(Licq;)V

    const p3, 0x7f130647

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Licq;->B:Landroid/app/AlertDialog;

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Licq;->R:I

    iget-object v3, p0, Licq;->D:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    const v3, 0x7f11001f

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, v0, v1}, Licq;->l(Legv;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 10

    new-instance v9, Lajnp;

    iget-object v0, p0, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-static {v0}, Lajno;->d(Ldx;)Lajno;

    move-result-object v1

    iget-object v2, p0, Licq;->h:Lacit;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 1
    sget-object v4, Laciu;->cn:Laciu;

    sget-object v5, Laciu;->co:Laciu;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILaciu;Laciu;)V

    aput-object v3, v0, v6

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v6, Lbcl;->d:Lbcl;

    sget-object v7, Lbcl;->e:Lbcl;

    iget-object v8, p0, Licq;->ag:Lajnl;

    const v4, 0x7f1309c4

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lajnp;-><init>(Lajno;Lacit;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Lajnl;)V

    .line 3
    invoke-virtual {v9}, Lajnp;->a()V

    return-void
.end method

.method public final declared-synchronized o()V
    .locals 42

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v2, Lakmt;->a:Lakmt;

    iget v2, v1, Licq;->ab:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_56

    const/4 v2, 0x2

    if-eqz v3, :cond_54

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_50

    const/4 v8, 0x6

    if-eq v3, v2, :cond_4f

    const/4 v9, 0x5

    const/4 v10, 0x4

    if-eq v3, v6, :cond_4c

    if-eq v3, v10, :cond_49

    if-eq v3, v8, :cond_48

    const/4 v9, 0x7

    if-eq v3, v9, :cond_0

    goto/16 :goto_1d

    :cond_0
    iget-object v3, v1, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Y:Larbd;

    iget-object v11, v1, Licq;->A:Lznv;

    if-eqz v11, :cond_1

    .line 2
    invoke-virtual {v11}, Lznv;->bq()Lvhy;

    move-result-object v11

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    iget-object v12, v1, Licq;->D:Ljava/util/List;

    .line 3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    iget-object v13, v1, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 4
    invoke-virtual {v13}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    invoke-static {v13}, Lakhw;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v13

    iget-object v14, v1, Licq;->D:Ljava/util/List;

    .line 5
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lakov;

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 6
    invoke-virtual {v6, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 7
    invoke-virtual {v4, v13}, Lakov;->g(Landroid/net/Uri;)V

    .line 8
    invoke-virtual {v4}, Lakov;->e()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v6}, Lakja;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Licq;->F:Lakib;

    .line 10
    invoke-virtual {v4}, Lakov;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5, v13}, Lakib;->o(Ljava/lang/String;Landroid/net/Uri;)Lamrl;

    .line 11
    :cond_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    goto :goto_2

    :cond_3
    if-eqz v11, :cond_4

    .line 12
    invoke-virtual {v11}, Lvhy;->J()Z

    move-result v5

    if-nez v5, :cond_4

    .line 13
    invoke-static {v11}, Lzoc;->d(Lvhy;)Landroid/net/Uri;

    move-result-object v5

    .line 14
    invoke-virtual {v4, v5}, Lakov;->g(Landroid/net/Uri;)V

    .line 15
    invoke-virtual {v4}, Lakov;->e()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v6}, Lakja;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    iget-object v6, v1, Licq;->F:Lakib;

    .line 17
    invoke-virtual {v4}, Lakov;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Lakib;->o(Ljava/lang/String;Landroid/net/Uri;)Lamrl;

    .line 18
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lakov;->e()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v5}, Lakja;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v1, Licq;->ai:Laypi;

    .line 20
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-virtual {v4}, Lakov;->h()I

    move-result v6

    if-ne v6, v9, :cond_5

    .line 22
    invoke-virtual {v4}, Lakov;->d()Lauwv;

    move-result-object v6

    sget-object v8, Lauwv;->i:Lauwv;

    if-ne v6, v8, :cond_5

    .line 23
    invoke-virtual {v4}, Lakov;->a()Landroid/net/Uri;

    move-result-object v6

    .line 24
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v8, Ljava/io/File;

    .line 25
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "File added to the upload job for deletion: "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v18

    if-eqz v18, :cond_7

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    :cond_7
    invoke-static {v6}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v6

    iput-object v6, v4, Lakov;->o:Lambi;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 1
    :try_start_2
    iget-object v8, v1, Licq;->J:Lakiy;

    const-string v9, "Upload confirmation handler failed in finalizing upload"

    .line 30
    invoke-virtual {v8, v9, v6}, Lakiy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const/4 v9, 0x7

    goto :goto_3

    .line 28
    :cond_8
    iget-object v5, v3, Larbd;->f:Laray;

    if-nez v5, :cond_9

    .line 31
    sget-object v5, Laray;->a:Laray;

    :cond_9
    iget-object v5, v5, Laray;->c:Ljava/lang/String;

    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v5, Ljava/util/Date;

    .line 33
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 34
    invoke-static {v7}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    iget-object v8, v3, Larbd;->f:Laray;

    if-nez v8, :cond_b

    sget-object v8, Laray;->a:Laray;

    :cond_b
    iget v8, v8, Laray;->b:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_e

    iget-object v8, v3, Larbd;->f:Laray;

    if-nez v8, :cond_c

    sget-object v8, Laray;->a:Laray;

    :cond_c
    iget-object v8, v8, Laray;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v5, v3, Larbd;->f:Laray;

    if-nez v5, :cond_d

    sget-object v5, Laray;->a:Laray;

    :cond_d
    iget-object v5, v5, Laray;->d:Ljava/lang/String;

    :cond_e
    iget-object v8, v1, Licq;->D:Ljava/util/List;

    .line 36
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_f

    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xd

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v15, 0x1

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    :cond_f
    if-eqz v6, :cond_10

    .line 38
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v6

    sget-object v8, Laray;->a:Laray;

    .line 39
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    .line 40
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v9, Laray;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v9, Laray;->b:I

    or-int/2addr v2, v7

    iput v2, v9, Laray;->b:I

    iput-object v5, v9, Laray;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v2, v6, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v2, Larbd;

    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laray;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Larbd;->f:Laray;

    iget v5, v2, Larbd;->b:I

    or-int/2addr v5, v10

    iput v5, v2, Larbd;->b:I

    .line 45
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Larbd;

    goto :goto_7

    :cond_10
    move-object v2, v3

    :goto_7
    iput-object v2, v4, Lakov;->g:Larbd;

    .line 46
    invoke-virtual {v4}, Lakov;->e()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-static {v5}, Lakja;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v2, :cond_11

    iget-object v5, v1, Licq;->F:Lakib;

    .line 48
    invoke-virtual {v4}, Lakov;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Lakib;->I(Ljava/lang/String;Larbd;)V

    :cond_11
    iget-object v5, v2, Larbd;->f:Laray;

    if-nez v5, :cond_12

    sget-object v5, Laray;->a:Laray;

    :cond_12
    iget-object v5, v5, Laray;->c:Ljava/lang/String;

    iget-object v6, v2, Larbd;->f:Laray;

    if-nez v6, :cond_13

    sget-object v6, Laray;->a:Laray;

    :cond_13
    iget v6, v6, Laray;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_16

    iget-object v6, v2, Larbd;->f:Laray;

    if-nez v6, :cond_14

    sget-object v6, Laray;->a:Laray;

    :cond_14
    iget-object v6, v6, Laray;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v5, v2, Larbd;->f:Laray;

    if-nez v5, :cond_15

    sget-object v5, Laray;->a:Laray;

    :cond_15
    iget-object v5, v5, Laray;->d:Ljava/lang/String;

    :cond_16
    iget-object v2, v2, Larbd;->i:Laras;

    if-nez v2, :cond_17

    .line 50
    sget-object v2, Laras;->a:Laras;

    :cond_17
    iget v2, v2, Laras;->c:I

    invoke-static {v2}, Latoc;->l(I)I

    move-result v2

    if-nez v2, :cond_18

    const/4 v2, 0x1

    :cond_18
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v7, :cond_1a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_19

    sget-object v2, Lakmt;->a:Lakmt;

    goto :goto_8

    .line 64
    :cond_19
    sget-object v2, Lakmt;->c:Lakmt;

    goto :goto_8

    :cond_1a
    sget-object v2, Lakmt;->b:Lakmt;

    .line 51
    :goto_8
    sget-object v6, Lakmu;->a:Lakmu;

    .line 52
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 53
    check-cast v8, Lakmu;

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lakmu;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Lakmu;->b:I

    iput-object v5, v8, Lakmu;->c:Ljava/lang/String;

    if-eqz v2, :cond_1b

    .line 55
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v5, v6, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v5, Lakmu;

    iget v2, v2, Lakmt;->d:I

    iput v2, v5, Lakmu;->e:I

    iget v2, v5, Lakmu;->b:I

    or-int/2addr v2, v10

    iput v2, v5, Lakmu;->b:I

    .line 57
    :cond_1b
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lakmu;

    if-eqz v2, :cond_2e

    .line 83
    iput-object v2, v4, Lakov;->f:Lakmu;

    .line 58
    invoke-virtual {v4}, Lakov;->e()Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-static {v5}, Lakja;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v1, Licq;->F:Lakib;

    .line 60
    invoke-virtual {v4}, Lakov;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Lakib;->K(Ljava/lang/String;Lakmu;)V

    :cond_1c
    if-nez v16, :cond_21

    .line 61
    invoke-virtual {v4}, Lakov;->c()Lakmu;

    move-result-object v2

    iget v2, v2, Lakmu;->e:I

    invoke-static {v2}, Lakmt;->a(I)Lakmt;

    move-result-object v2

    if-nez v2, :cond_1d

    sget-object v2, Lakmt;->a:Lakmt;

    :cond_1d
    invoke-virtual {v2}, Lakmt;->ordinal()I

    move-result v2

    if-eqz v2, :cond_20

    if-eq v2, v7, :cond_1f

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1e

    goto :goto_9

    .line 63
    :cond_1e
    sget-object v16, Lgaw;->b:Lgaw;

    goto :goto_9

    .line 64
    :cond_1f
    sget-object v16, Lgaw;->a:Lgaw;

    goto :goto_9

    .line 62
    :cond_20
    sget-object v16, Lgaw;->c:Lgaw;

    .line 65
    :cond_21
    :goto_9
    invoke-virtual {v4}, Lakov;->b()Landroid/net/Uri;

    invoke-virtual {v4}, Lakov;->b()Landroid/net/Uri;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lywu;->m(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4}, Lakov;->c()Lakmu;

    iget-object v2, v4, Lakov;->a:Landroid/net/Uri;

    if-eqz v2, :cond_26

    iget-object v5, v4, Lakov;->b:Ljava/lang/String;

    if-eqz v5, :cond_26

    iget-object v6, v4, Lakov;->c:Lauwv;

    if-eqz v6, :cond_26

    iget v8, v4, Lakov;->p:I

    if-eqz v8, :cond_26

    iget-object v9, v4, Lakov;->d:Ljava/lang/Boolean;

    if-eqz v9, :cond_26

    iget-object v10, v4, Lakov;->e:Landroid/net/Uri;

    if-eqz v10, :cond_26

    iget-object v10, v4, Lakov;->f:Lakmu;

    if-nez v10, :cond_22

    goto/16 :goto_c

    .line 92
    :cond_22
    new-instance v10, Lakow;

    .line 67
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v9, v4, Lakov;->e:Landroid/net/Uri;

    iget-object v7, v4, Lakov;->f:Lakmu;

    move-object/from16 v36, v3

    iget-object v3, v4, Lakov;->g:Larbd;

    move-object/from16 v37, v14

    iget-object v14, v4, Lakov;->h:Lakpt;

    move-object/from16 v38, v13

    iget-object v13, v4, Lakov;->i:Ljava/lang/String;

    move-object/from16 v39, v11

    iget-object v11, v4, Lakov;->j:Landroid/graphics/Bitmap;

    move-object/from16 v40, v12

    iget-object v12, v4, Lakov;->k:Ljava/lang/String;

    move/from16 v41, v15

    iget-object v15, v4, Lakov;->l:Lavdn;

    move-object/from16 v32, v15

    iget-object v15, v4, Lakov;->m:Lakmr;

    move-object/from16 v33, v15

    iget-object v15, v4, Lakov;->n:Lakmj;

    iget-object v4, v4, Lakov;->o:Lambi;

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v23, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v27, v3

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v34, v15

    move-object/from16 v35, v4

    .line 68
    invoke-direct/range {v19 .. v35}, Lakow;-><init>(Landroid/net/Uri;Ljava/lang/String;Lauwv;IZLandroid/net/Uri;Lakmu;Larbd;Lakpt;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lavdn;Lakmr;Lakmj;Lambi;)V

    iget-object v2, v10, Lakow;->b:Ljava/lang/String;

    .line 69
    invoke-static {v2}, Lakja;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v2, v1, Licq;->ah:Lakim;

    iget-object v3, v1, Licq;->af:Lafhr;

    .line 70
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    iget-object v4, v10, Lakow;->b:Ljava/lang/String;

    .line 71
    invoke-static {v4}, Lakmg;->a(Ljava/lang/String;)Lakmf;

    move-result-object v4

    iget-object v5, v10, Lakow;->i:Landroid/graphics/Bitmap;

    iput-object v5, v4, Lakmf;->b:Landroid/graphics/Bitmap;

    iget-object v5, v10, Lakow;->a:Landroid/net/Uri;

    iput-object v5, v4, Lakmf;->d:Landroid/net/Uri;

    .line 72
    invoke-virtual {v4}, Lakmf;->a()Lakmg;

    move-result-object v4

    iget-object v5, v10, Lakow;->c:Lauwv;

    .line 73
    invoke-static {v5}, Lakhw;->h(Lauwv;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v6, v2, Lakim;->l:Lawqa;

    .line 74
    invoke-interface {v6}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakmc;

    .line 75
    invoke-static {}, Lybq;->b()V

    iget-object v7, v4, Lakmg;->d:Landroid/net/Uri;

    .line 74
    invoke-virtual {v6, v7}, Lakmc;->D(Landroid/net/Uri;)V

    iget-boolean v7, v6, Lakmc;->k:Z

    if-eqz v7, :cond_23

    iget-object v7, v6, Lakmc;->e:Ljava/util/concurrent/Executor;

    goto :goto_a

    .line 82
    :cond_23
    iget-object v7, v6, Lakmc;->d:Ljava/util/concurrent/Executor;

    .line 74
    :goto_a
    new-instance v8, Laklr;

    .line 76
    invoke-direct {v8, v6, v4}, Laklr;-><init>(Lakmc;Lakmg;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_24
    new-instance v4, Lakie;

    .line 77
    invoke-direct {v4, v2, v3, v10, v5}, Lakie;-><init>(Lakim;Lafhq;Lakow;Z)V

    iget-object v5, v2, Lakim;->c:Ljava/util/concurrent/Executor;

    .line 78
    invoke-static {v4, v5}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v4

    new-instance v5, Lakij;

    .line 79
    invoke-direct {v5, v2, v10, v3}, Lakij;-><init>(Lakim;Lakow;Lafhq;)V

    iget-object v2, v2, Lakim;->c:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v2}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    goto :goto_b

    .line 82
    :cond_25
    iget-object v2, v1, Licq;->F:Lakib;

    iget-object v3, v10, Lakow;->b:Ljava/lang/String;

    iget-object v4, v1, Licq;->af:Lafhr;

    .line 80
    invoke-interface {v4}, Lafhr;->c()Lafhq;

    move-result-object v4

    iget-object v5, v1, Licq;->X:Lauwv;

    iget-boolean v6, v10, Lakow;->d:Z

    .line 81
    invoke-interface {v2, v3, v4, v5, v6}, Lakib;->G(Ljava/lang/String;Lafhq;Lauwv;Z)V

    .line 79
    :goto_b
    iget-object v2, v10, Lakow;->b:Ljava/lang/String;

    .line 82
    aput-object v2, v40, v41

    add-int/lit8 v15, v41, 0x1

    move-object/from16 v3, v36

    move-object/from16 v14, v37

    move-object/from16 v13, v38

    move-object/from16 v11, v39

    move-object/from16 v12, v40

    const/4 v2, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x4

    goto/16 :goto_1

    .line 65
    :cond_26
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lakov;->a:Landroid/net/Uri;

    if-nez v3, :cond_27

    const-string v3, " sourceUri"

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    iget-object v3, v4, Lakov;->b:Ljava/lang/String;

    if-nez v3, :cond_28

    const-string v3, " frontendUploadId"

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    iget-object v3, v4, Lakov;->c:Lauwv;

    if-nez v3, :cond_29

    const-string v3, " uploadFlowSource"

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    iget v3, v4, Lakov;->p:I

    if-nez v3, :cond_2a

    const-string v3, " uploadFlowFlavor"

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    iget-object v3, v4, Lakov;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_2b

    const-string v3, " isShortsEligible"

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    iget-object v3, v4, Lakov;->e:Landroid/net/Uri;

    if-nez v3, :cond_2c

    const-string v3, " uploadUri"

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    iget-object v3, v4, Lakov;->f:Lakmu;

    if-nez v3, :cond_2d

    const-string v3, " uploadMetadataProto"

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Missing required properties:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 57
    :cond_2e
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null uploadMetadataProto"

    .line 83
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2f
    move-object/from16 v39, v11

    move-object/from16 v40, v12

    move-object/from16 v38, v13

    .line 17
    iget-object v2, v1, Licq;->ai:Laypi;

    .line 93
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhcj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, v1, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 94
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "com.google.android.libraries.youtube.upload.extra_upload_creation_surfaces"

    .line 96
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v6

    if-eqz v6, :cond_31

    array-length v7, v6

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_31

    .line 97
    aget v9, v6, v8

    .line 98
    invoke-static {v9}, Latxw;->b(I)Latxw;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_31
    const-string v6, "com.google.android.libraries.youtube.upload.extra_upload_flow_logging_nonce"

    .line 99
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_32

    const-string v7, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_flavor"

    const/4 v8, 0x1

    .line 100
    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x6

    if-ne v7, v8, :cond_32

    iget-object v3, v3, Lhcj;->a:Lgzr;

    const/4 v7, 0x4

    .line 101
    invoke-virtual {v3, v7, v6, v5}, Lgzr;->i(ILjava/lang/String;Ljava/util/List;)V

    :cond_32
    if-nez v4, :cond_33

    const/4 v3, 0x0

    goto :goto_f

    :cond_33
    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_shorts_project_path"

    .line 102
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    :goto_f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_30

    new-instance v4, Ljava/io/File;

    .line 104
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lhcj;->a(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_30

    .line 105
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to delete Shorts project directory: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_34

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_34
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_10
    invoke-static {v3}, Lyuy;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 30
    :try_start_4
    iget-object v4, v1, Licq;->J:Lakiy;

    const-string v5, "Upload confirmation handler failed in upload finalized"

    .line 106
    invoke-virtual {v4, v5, v3}, Lakiy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    .line 102
    :cond_35
    iget-object v2, v1, Licq;->h:Lacit;

    new-instance v3, Laciq;

    const/16 v4, 0x25e5

    .line 107
    invoke-static {v4}, Lacjy;->b(I)Lacjz;

    move-result-object v4

    invoke-direct {v3, v4}, Laciq;-><init>(Lacjz;)V

    iget-object v4, v1, Licq;->D:Ljava/util/List;

    iget-object v5, v1, Licq;->W:Ljava/lang/String;

    iget-object v6, v1, Licq;->f:Lzoh;

    iget-object v7, v6, Lzoh;->a:Lyhf;

    .line 108
    invoke-interface {v7}, Lyhf;->n()Z

    move-result v7

    if-eqz v7, :cond_37

    .line 109
    invoke-virtual {v6}, Lzoh;->b()Z

    move-result v6

    if-eqz v6, :cond_36

    goto :goto_11

    :cond_36
    const/4 v6, 0x0

    goto :goto_12

    :cond_37
    :goto_11
    const/4 v6, 0x1

    .line 110
    :goto_12
    invoke-static {v4, v5}, Lakjd;->c(Ljava/util/List;Ljava/lang/String;)Larna;

    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    if-nez v39, :cond_38

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    move-object/from16 v8, v38

    .line 112
    invoke-virtual {v8, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_46

    goto :goto_13

    :cond_38
    move-object/from16 v8, v38

    :goto_13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_46

    .line 113
    sget-object v4, Larnu;->a:Larnu;

    .line 114
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    if-eqz v39, :cond_3b

    invoke-virtual/range {v39 .. v39}, Lvhy;->K()Z

    move-result v7

    if-eqz v7, :cond_39

    .line 115
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 116
    check-cast v7, Larnu;

    invoke-static {v7}, Larnu;->a(Larnu;)V

    invoke-virtual/range {v39 .. v39}, Lvhy;->n()J

    move-result-wide v7

    .line 117
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v9, v4, Lanuy;->instance:Lanvg;

    .line 118
    check-cast v9, Larnu;

    iget v10, v9, Larnu;->b:I

    const/4 v11, 0x4

    or-int/2addr v10, v11

    iput v10, v9, Larnu;->b:I

    iput-wide v7, v9, Larnu;->c:J

    invoke-virtual/range {v39 .. v39}, Lvhy;->l()J

    move-result-wide v7

    .line 119
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v9, v4, Lanuy;->instance:Lanvg;

    .line 120
    check-cast v9, Larnu;

    iget v10, v9, Larnu;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Larnu;->b:I

    iput-wide v7, v9, Larnu;->d:J

    :cond_39
    invoke-virtual/range {v39 .. v39}, Lvhy;->G()Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 121
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 122
    check-cast v7, Larnu;

    invoke-static {v7}, Larnu;->b(Larnu;)V

    invoke-virtual/range {v39 .. v39}, Lvhy;->o()Landroid/net/Uri;

    move-result-object v7

    .line 123
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 124
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v8, v4, Lanuy;->instance:Lanvg;

    .line 125
    check-cast v8, Larnu;

    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Larnu;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Larnu;->b:I

    iput-object v7, v8, Larnu;->e:Ljava/lang/String;

    invoke-virtual/range {v39 .. v39}, Lvhy;->g()J

    move-result-wide v7

    .line 127
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v9, v4, Lanuy;->instance:Lanvg;

    .line 128
    check-cast v9, Larnu;

    iget v10, v9, Larnu;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Larnu;->b:I

    iput-wide v7, v9, Larnu;->g:J

    invoke-virtual/range {v39 .. v39}, Lvhy;->e()F

    move-result v7

    .line 129
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v8, v4, Lanuy;->instance:Lanvg;

    .line 130
    check-cast v8, Larnu;

    iget v9, v8, Larnu;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Larnu;->b:I

    iput v7, v8, Larnu;->f:F

    .line 131
    :cond_3a
    invoke-virtual/range {v39 .. v39}, Lvhy;->I()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-virtual/range {v39 .. v39}, Lvhy;->p()Ljava/lang/String;

    move-result-object v7

    .line 132
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v8, v4, Lanuy;->instance:Lanvg;

    .line 133
    check-cast v8, Larnu;

    iget v9, v8, Larnu;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Larnu;->b:I

    iput-object v7, v8, Larnu;->h:Ljava/lang/String;

    goto/16 :goto_18

    .line 195
    :cond_3b
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 134
    invoke-virtual {v8, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_45

    const-string v7, "trimStartUs"

    .line 135
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_3e

    const-string v7, "trimEndUs"

    .line 136
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3e

    .line 137
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 138
    check-cast v7, Larnu;

    invoke-static {v7}, Larnu;->a(Larnu;)V

    const-string v7, "trimStartUs"

    .line 139
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3c

    move-wide v11, v9

    goto :goto_14

    .line 140
    :cond_3c
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 141
    :goto_14
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 142
    check-cast v7, Larnu;

    iget v13, v7, Larnu;->b:I

    const/4 v14, 0x4

    or-int/2addr v13, v14

    iput v13, v7, Larnu;->b:I

    iput-wide v11, v7, Larnu;->c:J

    const-string v7, "trimEndUs"

    .line 143
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3d

    move-wide v11, v9

    goto :goto_15

    .line 144
    :cond_3d
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 145
    :goto_15
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 146
    check-cast v7, Larnu;

    iget v13, v7, Larnu;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v7, Larnu;->b:I

    iput-wide v11, v7, Larnu;->d:J

    :cond_3e
    const-string v7, "audioSwapSourceUri"

    .line 147
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_42

    .line 148
    invoke-static {v8}, Lakjd;->a(Landroid/net/Uri;)F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    if-lez v7, :cond_42

    .line 149
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 150
    check-cast v7, Larnu;

    invoke-static {v7}, Larnu;->b(Larnu;)V

    const-string v7, "audioSwapVideoId"

    .line 151
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3f

    const-string v7, ""

    goto :goto_16

    :cond_3f
    const-string v11, "https://www.youtube.com/watch?v="

    .line 152
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_40

    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_40
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 153
    :goto_16
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v11, v4, Lanuy;->instance:Lanvg;

    .line 154
    check-cast v11, Larnu;

    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Larnu;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Larnu;->b:I

    iput-object v7, v11, Larnu;->e:Ljava/lang/String;

    const-string v7, "audioSwapOffsetUs"

    .line 156
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v7, :cond_41

    goto :goto_17

    .line 157
    :cond_41
    :try_start_5
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    :catch_2
    :goto_17
    :try_start_6
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 159
    check-cast v7, Larnu;

    iget v11, v7, Larnu;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v7, Larnu;->b:I

    iput-wide v9, v7, Larnu;->g:J

    .line 160
    invoke-static {v8}, Lakjd;->a(Landroid/net/Uri;)F

    move-result v7

    .line 161
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v9, v4, Lanuy;->instance:Lanvg;

    .line 162
    check-cast v9, Larnu;

    iget v10, v9, Larnu;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Larnu;->b:I

    iput v7, v9, Larnu;->f:F

    :cond_42
    const-string v7, "editTextPosLayerUsed"

    .line 163
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_43

    const-string v7, "editTextPosLayerUsed"

    .line 164
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 165
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_43

    .line 166
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 167
    check-cast v7, Larnu;

    iget v9, v7, Larnu;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v7, Larnu;->b:I

    const/4 v9, 0x1

    iput-boolean v9, v7, Larnu;->j:Z

    :cond_43
    const-string v7, "camera_filter"

    .line 168
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 169
    invoke-static {v7}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_44

    .line 170
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v9, v4, Lanuy;->instance:Lanvg;

    .line 171
    check-cast v9, Larnu;

    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Larnu;->b:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v9, Larnu;->b:I

    iput-object v7, v9, Larnu;->l:Ljava/lang/String;

    :cond_44
    const-string v7, "filter"

    .line 173
    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 174
    invoke-static {v7}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_45

    .line 175
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v8, v4, Lanuy;->instance:Lanvg;

    .line 176
    check-cast v8, Larnu;

    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Larnu;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Larnu;->b:I

    iput-object v7, v8, Larnu;->h:Ljava/lang/String;

    .line 178
    :cond_45
    :goto_18
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 179
    check-cast v7, Larnu;

    iget v8, v7, Larnu;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v7, Larnu;->b:I

    iput-boolean v6, v7, Larnu;->i:Z

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 180
    check-cast v6, Larna;

    iget-object v6, v6, Larna;->f:Lanvs;

    const/4 v7, 0x0

    .line 181
    invoke-interface {v6, v7}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larnv;

    .line 182
    invoke-virtual {v6}, Lanvg;->toBuilder()Lanuy;

    move-result-object v6

    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 183
    check-cast v7, Larnv;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Larnu;

    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Larnv;->e:Larnu;

    iget v4, v7, Larnv;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v7, Larnv;->b:I

    .line 182
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Larnv;

    .line 185
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 186
    check-cast v6, Larna;

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-virtual {v6}, Larna;->a()V

    iget-object v6, v6, Larna;->f:Lanvs;

    const/4 v7, 0x0

    .line 189
    invoke-interface {v6, v7, v4}, Lanvs;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_46
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Larna;

    const/4 v5, 0x3

    .line 191
    invoke-interface {v2, v5, v3, v4}, Lacit;->G(ILacjx;Larna;)V

    if-eqz v16, :cond_47

    iget-object v2, v1, Licq;->ae:Landroid/content/SharedPreferences;

    .line 192
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "upload_privacy"

    .line 193
    invoke-virtual/range {v16 .. v16}, Lgaw;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 194
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_47
    iget-object v2, v1, Licq;->t:Lico;

    if-eqz v2, :cond_53

    move-object/from16 v3, v40

    .line 195
    invoke-interface {v2, v3}, Lico;->C([Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    .line 219
    :cond_48
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Licq;->q()Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, v1, Licq;->v:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v3, 0x7f0b1184

    .line 196
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    iget-object v2, v1, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 197
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Les;

    move-result-object v2

    .line 198
    invoke-virtual {v2}, Les;->l()Lfb;

    move-result-object v2

    iget-object v3, v1, Licq;->m:Lvzy;

    invoke-virtual {v2, v3}, Lfb;->n(Ldt;)V

    invoke-virtual {v2}, Lfb;->a()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_49
    :try_start_8
    iget-boolean v2, v1, Licq;->S:Z

    if-eqz v2, :cond_4b

    iget-object v2, v1, Licq;->D:Ljava/util/List;

    .line 199
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4a

    goto :goto_19

    :cond_4a
    const/4 v2, 0x6

    .line 201
    invoke-virtual {v1, v2}, Licq;->s(I)V

    iget-object v2, v1, Licq;->D:Ljava/util/List;

    const/4 v3, 0x0

    .line 202
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakov;

    iget-object v3, v1, Licq;->P:Lamrl;

    .line 203
    invoke-static {v3}, Licq;->v(Lamrl;)V

    new-instance v3, Licd;

    .line 204
    invoke-direct {v3, v1, v2}, Licd;-><init>(Licq;Lakov;)V

    iget-object v4, v1, Licq;->b:Lamro;

    .line 205
    invoke-static {v3, v4}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v3

    iput-object v3, v1, Licq;->P:Lamrl;

    iget-object v4, v1, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    new-instance v5, Licj;

    .line 206
    invoke-direct {v5, v1, v9}, Licj;-><init>(Licq;I)V

    new-instance v6, Libz;

    invoke-direct {v6, v1, v2}, Libz;-><init>(Licq;Lakov;)V

    invoke-static {v4, v3, v5, v6}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    .line 200
    :cond_4b
    :goto_19
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Licq;->e()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    .line 140
    :cond_4c
    :try_start_a
    iget-object v2, v1, Licq;->D:Ljava/util/List;

    .line 207
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_53

    const/4 v2, 0x6

    .line 208
    invoke-virtual {v1, v2}, Licq;->s(I)V

    const/4 v2, 0x1

    .line 209
    invoke-direct {v1, v2}, Licq;->w(Z)V

    iget-object v2, v1, Licq;->D:Ljava/util/List;

    .line 210
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakov;

    iget-object v4, v1, Licq;->G:Lakkz;

    .line 211
    invoke-virtual {v3}, Lakov;->e()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lauwx;->aE:Lauwx;

    .line 212
    invoke-virtual {v3}, Lakov;->d()Lauwv;

    move-result-object v3

    .line 213
    invoke-virtual {v4, v5, v6, v3}, Lakkz;->h(Ljava/lang/String;Lauwx;Lauwv;)V

    goto :goto_1a

    :cond_4d
    iget-object v2, v1, Licq;->O:Lamrl;

    .line 214
    invoke-static {v2}, Licq;->v(Lamrl;)V

    iget-object v2, v1, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 215
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lakhw;->j(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 216
    invoke-virtual {v1, v9}, Licq;->s(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :cond_4e
    :try_start_b
    new-instance v2, Licc;

    .line 217
    invoke-direct {v2, v1}, Licc;-><init>(Licq;)V

    iget-object v3, v1, Licq;->b:Lamro;

    .line 218
    invoke-static {v2, v3}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v2

    iput-object v2, v1, Licq;->O:Lamrl;

    iget-object v3, v1, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    new-instance v4, Licj;

    const/4 v5, 0x4

    .line 219
    invoke-direct {v4, v1, v5}, Licj;-><init>(Licq;I)V

    new-instance v5, Licj;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Licj;-><init>(Licq;I)V

    invoke-static {v3, v2, v4, v5}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p0

    return-void

    :cond_4f
    const/4 v2, 0x6

    .line 220
    :try_start_c
    invoke-virtual {v1, v2}, Licq;->s(I)V

    iget-object v2, v1, Licq;->D:Ljava/util/List;

    .line 221
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, Licq;->N:Lamrl;

    .line 222
    invoke-static {v2}, Licq;->v(Lamrl;)V

    new-instance v2, Licb;

    .line 223
    invoke-direct {v2, v1}, Licb;-><init>(Licq;)V

    iget-object v3, v1, Licq;->b:Lamro;

    .line 224
    invoke-static {v2, v3}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v2

    iput-object v2, v1, Licq;->N:Lamrl;

    iget-object v3, v1, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    new-instance v4, Licj;

    const/4 v5, 0x3

    .line 225
    invoke-direct {v4, v1, v5}, Licj;-><init>(Licq;I)V

    new-instance v5, Lick;

    invoke-direct {v5, v1}, Lick;-><init>(Licq;)V

    invoke-static {v3, v2, v4, v5}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    return-void

    .line 237
    :cond_50
    :try_start_d
    iget-boolean v2, v1, Licq;->M:Z

    if-eqz v2, :cond_53

    iget-object v2, v1, Licq;->X:Lauwv;

    .line 226
    invoke-static {v2}, Lakhw;->h(Lauwv;)Z

    move-result v2

    if-nez v2, :cond_52

    :cond_51
    :goto_1b
    const/4 v2, 0x3

    goto :goto_1c

    .line 227
    :cond_52
    invoke-virtual/range {p0 .. p0}, Licq;->p()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Licq;->aa:Ljava/lang/Boolean;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 228
    sget-object v4, Laciu;->cn:Laciu;

    sget-object v5, Laciu;->co:Laciu;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v4, v5}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILaciu;Laciu;)V

    aput-object v2, v3, v6

    iget-object v2, v1, Licq;->ag:Lajnl;

    iget-object v4, v1, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 229
    invoke-virtual {v2, v4, v3}, Lajnl;->j(Landroid/app/Activity;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v2

    iget-object v3, v1, Licq;->aa:Ljava/lang/Boolean;

    .line 230
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_51

    if-nez v2, :cond_51

    const/4 v2, 0x1

    iput-boolean v2, v1, Licq;->Z:Z

    .line 231
    invoke-virtual/range {p0 .. p0}, Licq;->n()V

    goto :goto_1b

    .line 232
    :goto_1c
    invoke-virtual {v1, v2}, Licq;->s(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit p0

    return-void

    .line 231
    :cond_53
    :goto_1d
    monitor-exit p0

    return-void

    .line 225
    :cond_54
    :try_start_e
    iget-object v2, v1, Licq;->f:Lzoh;

    iget-object v3, v2, Lzoh;->b:Landroid/content/SharedPreferences;

    const-string v4, "cellular_upload_dialog_do_not_show_again"

    const/4 v5, 0x0

    .line 233
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 234
    invoke-virtual {v2}, Lzoh;->b()Z

    move-result v4

    if-eqz v4, :cond_55

    iget-object v4, v2, Lzoh;->a:Lyhf;

    .line 235
    invoke-interface {v4}, Lyhf;->n()Z

    move-result v4

    if-eqz v4, :cond_55

    iget-object v2, v2, Lzoh;->a:Lyhf;

    .line 236
    invoke-interface {v2}, Lyhf;->r()Z

    move-result v2

    if-nez v2, :cond_55

    if-nez v3, :cond_55

    iget-boolean v2, v1, Licq;->l:Z

    if-nez v2, :cond_55

    iget-object v2, v1, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    const/16 v3, 0x3fd

    .line 238
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->showDialog(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    monitor-exit p0

    return-void

    :cond_55
    const/4 v2, 0x2

    .line 237
    :try_start_f
    invoke-virtual {v1, v2}, Licq;->s(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    monitor-exit p0

    return-void

    :cond_56
    const/4 v2, 0x0

    .line 1
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    goto :goto_1f

    :goto_1e
    throw v2

    :goto_1f
    goto :goto_1e
.end method

.method public final p()Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 1
    sget-object v3, Laciu;->cn:Laciu;

    sget-object v4, Laciu;->co:Laciu;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILaciu;Laciu;)V

    aput-object v2, v1, v5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2
    invoke-static {v2, v1}, Lajnl;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Licq;->m:Lvzy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldt;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Lakov;)Z
    .locals 11

    const-string v0, "youtubeUploadEditParse::"

    iget-boolean v1, p0, Licq;->q:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    const/4 v1, 0x6

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    :try_start_0
    iget-object v8, p0, Licq;->A:Lznv;

    .line 2
    invoke-virtual {p1}, Lakov;->e()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p1, Lakov;->i:Ljava/lang/String;

    .line 3
    invoke-static {v9, v10}, Lakjd;->b(Ljava/lang/String;Ljava/lang/String;)Larna;

    move-result-object v9

    iput-object v9, v8, Lznr;->aU:Larna;

    iget-object v8, v8, Lznr;->aK:Lzng;

    if-eqz v8, :cond_1

    if-eqz v9, :cond_1

    iput-object v9, v8, Lzng;->a:Larna;

    :cond_1
    iget-object v8, p0, Licq;->A:Lznv;

    .line 4
    invoke-virtual {p1}, Lakov;->a()Landroid/net/Uri;

    move-result-object p1

    iget-object v9, v8, Lznr;->aH:Lzob;

    if-nez v9, :cond_2

    iput-object p1, v8, Lznr;->aG:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    iget-boolean v10, v8, Lznr;->aF:Z

    if-nez v10, :cond_3

    iget-object v9, v9, Lzob;->c:Landroid/net/Uri;

    .line 5
    invoke-static {v9, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x0

    .line 4
    invoke-virtual {v8, p1, v9, v9}, Lznr;->bs(Landroid/net/Uri;Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return v7

    :catch_0
    move-exception p1

    const-string v8, "Failed to parse the video file"

    .line 6
    invoke-static {v8, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    cmpl-double v8, v3, v5

    if-nez v8, :cond_7

    .line 7
    invoke-static {p1}, Lzdt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_4
    new-instance v3, Ljava/lang/String;

    .line 7
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 8
    :goto_1
    invoke-static {v7, v1, v0, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception p1

    const-string v8, "Failed to start the edit mode"

    .line 9
    invoke-static {v8, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    cmpl-double v8, v3, v5

    if-nez v8, :cond_7

    .line 10
    invoke-static {p1}, Lzdt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_5
    new-instance v3, Ljava/lang/String;

    .line 10
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 11
    :goto_2
    invoke-static {v7, v1, v0, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception p1

    const-string v8, "Failed to read the video file"

    .line 12
    invoke-static {v8, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    cmpl-double v8, v3, v5

    if-nez v8, :cond_7

    .line 13
    invoke-static {p1}, Lzdt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 8
    :cond_6
    new-instance v3, Ljava/lang/String;

    .line 13
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 14
    :goto_3
    invoke-static {v7, v1, v0, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return v2
.end method

.method protected final declared-synchronized s(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Licq;->ab:I

    if-eq v0, p1, :cond_0

    invoke-static {v0}, Lify;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p1}, Lify;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iput p1, p0, Licq;->ab:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Licq;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t(Lamrl;ILjava/lang/Throwable;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p3, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    iget-object v1, p0, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lakhw;->l(Landroid/content/Intent;)I

    move-result v1

    .line 3
    invoke-static {v1}, Lakhw;->k(I)Lakmo;

    move-result-object v1

    iget-object v2, p0, Licq;->J:Lakiy;

    const-string v3, "Activity helper error"

    .line 4
    invoke-virtual {v2, v3, p3, v1}, Lakiy;->c(Ljava/lang/String;Ljava/lang/Throwable;Lakmo;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lamrl;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Licq;->s(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Licq;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Licq;->h:Lacit;

    const/16 v1, 0x2601

    .line 1
    invoke-static {v1}, Lacjy;->a(I)Lacjz;

    move-result-object v1

    iget-object v2, p0, Licq;->D:Ljava/util/List;

    iget-object v3, p0, Licq;->W:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Lakjd;->c(Ljava/util/List;Ljava/lang/String;)Larna;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v1, v3, v2}, Lacit;->d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Licq;->s(I)V

    return-void
.end method
