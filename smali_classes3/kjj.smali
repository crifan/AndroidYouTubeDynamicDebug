.class public final Lkjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Laypi;

.field private final b:Landroid/content/SharedPreferences;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkjj;->a:Laypi;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkjj;->b:Landroid/content/SharedPreferences;

    const/4 p2, -0x1

    iput p2, p0, Lkjj;->c:I

    .line 3
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkjj;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkjj;->b:Landroid/content/SharedPreferences;

    const-string v1, "animated_previews_setting"

    const/4 v2, 0x2

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lkjj;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string p1, "animated_previews_setting"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkjj;->b:Landroid/content/SharedPreferences;

    const/4 v0, 0x2

    .line 2
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lkjj;->c:I

    :cond_0
    return-void
.end method
