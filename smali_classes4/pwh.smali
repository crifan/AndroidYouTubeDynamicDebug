.class public final Lpwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/ConditionVariable;

.field public volatile c:Z

.field public volatile d:Z

.field public e:Landroid/content/SharedPreferences;

.field public f:Landroid/os/Bundle;

.field public g:Landroid/content/Context;

.field public h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpwh;->a:Ljava/lang/Object;

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lpwh;->b:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpwh;->c:Z

    iput-boolean v0, p0, Lpwh;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lpwh;->e:Landroid/content/SharedPreferences;

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lpwh;->f:Landroid/os/Bundle;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lpwh;->h:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lpwh;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lpwe;

    .line 1
    invoke-direct {v0, p0}, Lpwe;-><init>(Lpwh;)V

    .line 2
    invoke-static {v0}, Lpne;->b(Lalxl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lpwh;->h:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "flag_configuration"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lpwh;->a()V

    :cond_0
    return-void
.end method
