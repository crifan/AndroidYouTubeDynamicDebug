.class public final Lkqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lawqa;


# direct methods
.method public constructor <init>(Lawqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqr;->a:Lawqa;

    return-void
.end method

.method public static a(Latsi;Landroid/content/SharedPreferences;)V
    .locals 5

    iget-boolean v0, p0, Latsi;->c:Z

    const-string v1, "enable_on_device_suggest"

    const/4 v2, 0x0

    .line 1
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eq v3, v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 3
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v1, p0, Latsi;->e:Z

    const-string v4, "enable_on_device_suggest_counterfactual_logging"

    .line 4
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eq v2, v1, :cond_2

    if-nez v3, :cond_1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 6
    :cond_1
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_5

    :cond_3
    iget-object p0, p0, Latsi;->d:Ljava/lang/String;

    const-string v0, "current_on_device_suggest_index_url"

    const-string v1, ""

    .line 7
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "latest_on_device_suggest_index_url"

    .line 8
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v3, :cond_4

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 10
    :cond_4
    invoke-interface {v3, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    if-eqz v3, :cond_6

    .line 11
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    const-string v0, "enable_on_device_suggest"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "enable_on_device_suggest_counterfactual_logging"

    if-nez v2, :cond_0

    .line 2
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "latest_on_device_suggest_index_url"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lkqr;->a:Lawqa;

    .line 6
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajqq;

    invoke-virtual {p1}, Lajqq;->a()V

    return-void
.end method
