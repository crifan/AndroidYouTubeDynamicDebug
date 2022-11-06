.class public abstract Labtg;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lawrc;


# instance fields
.field private volatile a:Lawqu;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labtg;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Labtg;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Lawqu;
    .locals 2

    iget-object v0, p0, Labtg;->a:Lawqu;

    if-nez v0, :cond_1

    iget-object v0, p0, Labtg;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labtg;->a:Lawqu;

    if-nez v1, :cond_0

    new-instance v1, Lawqu;

    .line 2
    invoke-direct {v1, p0}, Lawqu;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Labtg;->a:Lawqu;

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Labtg;->a:Lawqu;

    return-object v0
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labtg;->b()Lawqu;

    move-result-object v0

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labtg;->b()Lawqu;

    move-result-object v0

    invoke-virtual {v0}, Lawqu;->lL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 29

    move-object/from16 v0, p0

    iget-boolean v1, v0, Labtg;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Labtg;->c:Z

    .line 1
    invoke-virtual/range {p0 .. p0}, Labtg;->lL()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    check-cast v1, Lduw;

    iget-object v3, v1, Lduw;->a:Ldsv;

    iget-object v3, v3, Ldsv;->xj:Laypi;

    .line 2
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladtp;

    .line 1
    iget-object v3, v1, Lduw;->a:Ldsv;

    iget-object v3, v3, Ldsv;->y:Laypi;

    .line 3
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydi;

    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->a:Lydi;

    .line 1
    iget-object v3, v1, Lduw;->a:Ldsv;

    .line 4
    invoke-virtual {v3}, Ldsv;->dL()Lacii;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->b:Lacit;

    new-instance v3, Labvj;

    .line 1
    iget-object v4, v1, Lduw;->a:Ldsv;

    iget-object v5, v4, Ldsv;->bg:Laypi;

    iget-object v6, v4, Ldsv;->al:Laypi;

    iget-object v7, v4, Ldsv;->h:Laypi;

    iget-object v8, v4, Ldsv;->qa:Laypi;

    iget-object v4, v1, Lduw;->x:Laypi;

    .line 5
    invoke-static {v4}, Lawrn;->b(Laypi;)Laypi;

    move-result-object v9

    .line 1
    iget-object v4, v1, Lduw;->a:Ldsv;

    iget-object v10, v4, Ldsv;->kS:Laypi;

    iget-object v11, v4, Ldsv;->jy:Laypi;

    iget-object v12, v4, Ldsv;->t:Laypi;

    move-object v4, v3

    .line 5
    invoke-direct/range {v4 .. v12}, Labvj;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->c:Labvj;

    new-instance v3, Laboh;

    .line 1
    iget-object v4, v1, Lduw;->a:Ldsv;

    iget-object v14, v4, Ldsv;->bg:Laypi;

    iget-object v15, v4, Ldsv;->ag:Laypi;

    iget-object v5, v1, Lduw;->y:Laypi;

    iget-object v6, v1, Lduw;->z:Laypi;

    iget-object v7, v4, Ldsv;->za:Laypi;

    iget-object v8, v1, Lduw;->A:Laypi;

    iget-object v9, v1, Lduw;->B:Laypi;

    iget-object v10, v4, Ldsv;->v:Laypi;

    iget-object v11, v1, Lduw;->D:Laypi;

    iget-object v12, v1, Lduw;->E:Laypi;

    iget-object v13, v1, Lduw;->F:Laypi;

    iget-object v0, v1, Lduw;->C:Laypi;

    iget-object v4, v4, Ldsv;->yZ:Laypi;

    move-object/from16 v26, v13

    move-object v13, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v27, v0

    move-object/from16 v28, v4

    .line 6
    invoke-direct/range {v13 .. v28}, Laboh;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->d:Laboh;

    .line 1
    iget-object v0, v1, Lduw;->D:Laypi;

    .line 7
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labjw;

    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->e:Labjw;

    .line 1
    iget-object v0, v1, Lduw;->C:Laypi;

    .line 8
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labis;

    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->f:Labis;

    .line 1
    iget-object v0, v1, Lduw;->a:Ldsv;

    iget-object v0, v0, Ldsv;->h:Laypi;

    .line 9
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->g:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v0, v1, Lduw;->a:Ldsv;

    iget-object v0, v0, Ldsv;->x:Laypi;

    .line 10
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v0, v1, Lduw;->I:Laypi;

    .line 11
    invoke-static {v0}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->i:Lawqa;

    .line 1
    iget-object v0, v1, Lduw;->a:Ldsv;

    .line 12
    invoke-virtual {v0}, Ldsv;->dI()Laboy;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j:Laboy;

    .line 1
    iget-object v0, v1, Lduw;->a:Ldsv;

    iget-object v0, v0, Ldsv;->t:Laypi;

    .line 13
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k:Landroid/content/SharedPreferences;

    .line 1
    iget-object v0, v1, Lduw;->a:Ldsv;

    iget-object v0, v0, Ldsv;->gO:Laypi;

    .line 14
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakff;

    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Lakff;

    .line 15
    :cond_0
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
