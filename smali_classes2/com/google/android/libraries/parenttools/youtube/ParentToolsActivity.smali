.class public Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;
.super Log;
.source "PG"

# interfaces
.implements Lujp;


# instance fields
.field private a:Z

.field private b:[B

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Z

.field private e:Luji;

.field private f:Ljava/lang/String;

.field private g:Lujj;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Log;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->a:Z

    .line 2
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput v2, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->i:I

    .line 3
    sget-object v1, Lujj;->a:Lujj;

    iput-object v1, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->g:Lujj;

    iput-boolean v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->h:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lujg;
    .locals 1

    new-instance v0, Lujg;

    .line 1
    invoke-direct {v0}, Lujg;-><init>()V

    iput-object p0, v0, Lujg;->a:Landroid/content/Context;

    return-object v0
.end method

.method private final e(II)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->e:Luji;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const-string p1, "NOT_ONBOARDED"

    goto :goto_0

    :cond_0
    const-string p1, "ONBOARDED"

    :goto_0
    const/4 v2, 0x2

    if-eq p2, v1, :cond_2

    if-eq p2, v2, :cond_1

    const-string p2, "CLOSED_BY_ERROR"

    goto :goto_1

    :cond_1
    const-string p2, "CLOSED_BY_USER"

    goto :goto_1

    :cond_2
    const-string p2, "CLOSED_BY_WEB_APP"

    :goto_1
    iget v3, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->i:I

    invoke-static {v3}, Lujf;->a(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->g:Lujj;

    .line 1
    invoke-virtual {v5}, Lujj;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Luji;->d:Lalxl;

    .line 2
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgn;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    aput-object p2, v6, v1

    aput-object v4, v6, v2

    const/4 p1, 0x3

    aput-object v3, v6, p1

    const/4 p1, 0x4

    aput-object v5, v6, p1

    invoke-virtual {v0, v6}, Lvgn;->b([Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->h:Z

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 1
    throw p1

    :cond_4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->e:Luji;

    iget v1, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->i:I

    invoke-static {v1}, Lujf;->a(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->g:Lujj;

    .line 1
    invoke-virtual {v3}, Lujj;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Luji;->c:Lalxl;

    .line 2
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgn;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Lvgn;->b([Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    throw v0

    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;I)V
    .locals 3

    new-instance v0, Luju;

    .line 1
    invoke-direct {v0, p1}, Luju;-><init>(Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;)V

    iget-object v1, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->b:[B

    iput-object v1, v0, Luju;->a:[B

    .line 2
    invoke-virtual {v0}, Luju;->a()Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    .line 3
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "parent_tools_result"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->setResult(ILandroid/content/Intent;)V

    check-cast p1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;

    iget p1, p1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->b:I

    add-int/2addr p1, v0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->e(II)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->finish()V

    const p1, 0x7f01005e

    const p2, 0x7f010061

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->e:Luji;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const-string p1, "NETWORK_ERROR"

    goto :goto_0

    :cond_0
    const-string p1, "WEB_PAGE_LOAD_ERROR"

    goto :goto_0

    :cond_1
    const-string p1, "OAUTH_TOKEN_ERROR"

    goto :goto_0

    :cond_2
    const-string p1, "ACCOUNT_ACQUISITION_ERROR"

    goto :goto_0

    :cond_3
    const-string p1, "MISSING_REQUIRED_PARAMS"

    :goto_0
    iget v5, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->i:I

    invoke-static {v5}, Lujf;->a(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->g:Lujj;

    .line 1
    invoke-virtual {v7}, Lujj;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Luji;->e:Lalxl;

    .line 2
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgn;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    aput-object p2, v8, v4

    aput-object v6, v8, v3

    aput-object v5, v8, v2

    aput-object v7, v8, v1

    invoke-virtual {v0, v8}, Lvgn;->b([Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 1
    throw p1

    :cond_5
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->finishAffinity()V

    .line 2
    :cond_0
    invoke-super {p0}, Log;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Log;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0e03c8

    .line 2
    invoke-virtual {v0, v1}, Laby;->setContentView(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "should_block_system_back_button"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->a:Z

    const-string v2, "host_client_data"

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->b:[B

    const-string v2, "client_name"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/16 v8, 0xb

    const/4 v9, 0x5

    const/4 v10, 0x7

    const/4 v11, -0x1

    const/4 v12, 0x6

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v5, 0x3

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "HOST_CLIENT_NAME_FAMILY_LINK_WEB"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "HOST_CLIENT_NAME_FAMILY_LINK_IOS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "HOST_CLIENT_NAME_MUSIC_ANDROID"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_3
    const-string v4, "HOST_CLIENT_NAME_MUSIC_WEB"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_4
    const-string v4, "HOST_CLIENT_NAME_MUSIC_IOS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_5
    const-string v4, "HOST_CLIENT_NAME_MAIN_WEB"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_6
    const-string v4, "HOST_CLIENT_NAME_MAIN_IOS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_7
    const-string v4, "HOST_CLIENT_NAME_UNKNOWN"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_8
    const-string v4, "HOST_CLIENT_NAME_MAIN_ANDROID"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_9
    const-string v4, "HOST_CLIENT_NAME_WEB_KIDS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_a
    const-string v4, "HOST_CLIENT_NAME_FAMILY_LINK_ANDROID"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_b
    const-string v4, "HOST_CLIENT_NAME_ANDROID_KIDS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :pswitch_0
    const/16 v2, 0xc

    goto :goto_2

    :pswitch_1
    const/16 v2, 0xb

    goto :goto_2

    :pswitch_2
    const/16 v2, 0xa

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x8

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x7

    goto :goto_2

    :pswitch_5
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_6
    const/4 v2, 0x5

    goto :goto_2

    :pswitch_7
    const/4 v2, 0x4

    goto :goto_2

    :pswitch_8
    const/4 v2, 0x3

    goto :goto_2

    :pswitch_9
    const/16 v2, 0x9

    goto :goto_2

    :pswitch_a
    const/4 v2, 0x2

    goto :goto_2

    :pswitch_b
    const/4 v2, 0x1

    :goto_2
    add-int/2addr v2, v11

    if-eq v2, v15, :cond_2

    if-eq v2, v5, :cond_3

    if-eq v2, v12, :cond_1

    const/4 v13, 0x1

    goto :goto_3

    :cond_1
    const/4 v13, 0x2

    goto :goto_3

    :cond_2
    const/4 v13, 0x3

    :cond_3
    :goto_3
    iput v13, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->i:I

    const-string v2, "client_version"

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->f:Ljava/lang/String;

    const-string v2, "parent_tools_use_case"

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    .line 10
    instance-of v4, v2, Lujj;

    if-eqz v4, :cond_4

    .line 11
    check-cast v2, Lujj;

    iput-object v2, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->g:Lujj;

    :cond_4
    const-string v2, "parent_account_name"

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "is_logging_enabled"

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d:Z

    :cond_5
    iget-object v2, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    new-instance v4, Lvgi;

    const-string v5, "STREAMZ_YOUTUBE_PARENT_TOOLS_MOBILE"

    .line 15
    invoke-direct {v4, v0, v5}, Lvgi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, Luji;

    .line 16
    invoke-direct {v5, v2, v4, v3}, Luji;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lvgt;Landroid/app/Application;)V

    iput-object v5, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->e:Luji;

    const v2, 0x7f01005f

    const v3, 0x7f010060

    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->overridePendingTransition(II)V

    new-instance v2, Lujt;

    .line 18
    invoke-direct {v2}, Lujt;-><init>()V

    .line 19
    invoke-virtual {v2, v1}, Ldt;->ad(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v1

    invoke-virtual {v1}, Les;->l()Lfb;

    move-result-object v1

    const v3, 0x7f0b0408

    invoke-virtual {v1, v3, v2}, Lfb;->p(ILdt;)V

    invoke-virtual {v1}, Lfb;->a()I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fb6a52c -> :sswitch_b
        -0x6df28852 -> :sswitch_a
        -0x62921771 -> :sswitch_9
        -0x582a49c0 -> :sswitch_8
        -0x4ca38ead -> :sswitch_7
        -0x39eb4fa2 -> :sswitch_6
        -0x39eb1c5b -> :sswitch_5
        0x210e499c -> :sswitch_4
        0x210e7ce3 -> :sswitch_3
        0x4dc4807e -> :sswitch_2
        0x515258cc -> :sswitch_1
        0x51528c13 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onPause()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->e(II)V

    .line 2
    :cond_0
    invoke-super {p0}, Log;->onPause()V

    return-void
.end method

.method protected final onResume()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->h:Z

    iget-boolean v1, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->e:Luji;

    iget v2, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->i:I

    invoke-static {v2}, Lujf;->a(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->g:Lujj;

    .line 1
    invoke-virtual {v4}, Lujj;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Luji;->b:Lalxl;

    .line 2
    invoke-interface {v1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgn;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    invoke-virtual {v1, v5}, Lvgn;->b([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Log;->onResume()V

    return-void
.end method
