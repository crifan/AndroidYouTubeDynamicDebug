.class public final synthetic Lusw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lusx;


# direct methods
.method public synthetic constructor <init>(Lusx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusw;->a:Lusx;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lusw;->a:Lusx;

    iget-object p2, p1, Lusx;->a:Ljava/lang/Object;

    .line 1
    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Lusx;->b:Ljava/util/Map;

    .line 2
    invoke-static {}, Lusu;->f()V

    .line 3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p1

    :try_start_1
    iget-object p2, p1, Lusx;->c:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurz;

    .line 5
    invoke-interface {v0}, Lurz;->a()V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 3
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
