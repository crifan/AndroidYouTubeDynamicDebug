.class public final synthetic Lujv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujv;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lujv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujv;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lujv;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 16
    iget-object v0, p0, Lujv;->a:Landroid/content/Context;

    .line 35
    invoke-static {v0}, Lycg;->l(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    new-instance v2, Laezb;

    .line 36
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v2, v3, v0, v1}, Laezb;-><init>(IIZ)V

    return-object v2

    .line 0
    :pswitch_0
    iget-object v0, p0, Lujv;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lycg;->l(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    new-instance v2, Laezb;

    .line 2
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v3, v0, v1}, Laezb;-><init>(IIZ)V

    return-object v2

    .line 20
    :pswitch_1
    iget-object v0, p0, Lujv;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lycg;->a(Landroid/content/Context;)Lyxi;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lujv;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lujv;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lyvu;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lujv;->a:Landroid/content/Context;

    .line 8
    sget v1, Lusu;->d:I

    .line 9
    invoke-static {v0}, Lush;->b(Landroid/content/Context;)Lalwo;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lujv;->a:Landroid/content/Context;

    .line 10
    new-instance v1, Lutc;

    .line 11
    invoke-static {v0}, Lrma;->b(Landroid/content/Context;)Lqmb;

    move-result-object v0

    invoke-direct {v1, v0}, Lutc;-><init>(Lqmb;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lujv;->a:Landroid/content/Context;

    .line 12
    sget v1, Lunt;->a:I

    if-nez v1, :cond_3

    const-class v1, Lunt;

    monitor-enter v1

    :try_start_0
    sget v2, Lunt;->a:I

    if-nez v2, :cond_2

    .line 13
    invoke-static {v0}, Lunt;->a(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_1

    const/16 v0, 0x3c

    :cond_1
    int-to-double v2, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    .line 14
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    sput v0, Lunt;->a:I

    .line 15
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_0
    sget v0, Lunt;->a:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_7
    iget-object v0, p0, Lujv;->a:Landroid/content/Context;

    .line 17
    sget-object v3, Lpwi;->a:Lpwc;

    .line 18
    invoke-static {}, Lpua;->b()Lpwh;

    move-result-object v3

    iget-boolean v4, v3, Lpwh;->c:Z

    if-eqz v4, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v4, v3, Lpwh;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-boolean v5, v3, Lpwh;->c:Z

    if-eqz v5, :cond_5

    .line 19
    monitor-exit v4

    goto/16 :goto_3

    :cond_5
    iget-boolean v5, v3, Lpwh;->d:Z

    if-nez v5, :cond_6

    iput-boolean v1, v3, Lpwh;->d:Z

    .line 20
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    :goto_1
    iput-object v5, v3, Lpwh;->g:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v5, v3, Lpwh;->g:Landroid/content/Context;

    .line 21
    invoke-static {v5}, Lqsh;->b(Landroid/content/Context;)Lqsg;

    move-result-object v5

    iget-object v6, v3, Lpwh;->g:Landroid/content/Context;

    .line 22
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v5, v6, v7}, Lqsg;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v5, v3, Lpwh;->f:Landroid/os/Bundle;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 23
    :catch_0
    :try_start_4
    invoke-static {v0}, Lqlm;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_8

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v5

    :goto_2
    if-nez v0, :cond_9

    :try_start_5
    iput-boolean v2, v3, Lpwh;->d:Z

    iget-object v0, v3, Lpwh;->b:Landroid/os/ConditionVariable;

    .line 31
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :cond_9
    :try_start_6
    sget-object v5, Lpua;->a:Lpua;

    .line 25
    iget-object v5, v5, Lpua;->b:Lqbm;

    const-string v5, "google_ads_flags"

    .line 26
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v3, Lpwh;->e:Landroid/content/SharedPreferences;

    iget-object v0, v3, Lpwh;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_a

    .line 27
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_a
    new-instance v0, Lpwg;

    .line 28
    invoke-direct {v0, v3}, Lpwg;-><init>(Lpwh;)V

    sget-object v5, Lpwq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v3}, Lpwh;->a()V

    iput-boolean v1, v3, Lpwh;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput-boolean v2, v3, Lpwh;->d:Z

    iget-object v0, v3, Lpwh;->b:Landroid/os/ConditionVariable;

    .line 31
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 33
    monitor-exit v4

    :goto_3
    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v0

    iput-boolean v2, v3, Lpwh;->d:Z

    iget-object v1, v3, Lpwh;->b:Landroid/os/ConditionVariable;

    .line 31
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 32
    throw v0

    :catchall_2
    move-exception v0

    .line 33
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 38
    :pswitch_8
    iget-object v0, p0, Lujv;->a:Landroid/content/Context;

    const-string v1, "primes"

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
