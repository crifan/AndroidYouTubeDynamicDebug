.class final Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field private final a:Landroid/content/SharedPreferences$Editor;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->a:Landroid/content/SharedPreferences$Editor;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->b:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->b:Ljava/lang/String;

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final apply()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->a:Landroid/content/SharedPreferences$Editor;

    .line 1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->a:Landroid/content/SharedPreferences$Editor;

    .line 1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final commit()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->a:Landroid/content/SharedPreferences$Editor;

    .line 1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->a:Landroid/content/SharedPreferences$Editor;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->a:Landroid/content/SharedPreferences$Editor;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->a:Landroid/content/SharedPreferences$Editor;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->a:Landroid/content/SharedPreferences$Editor;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->a:Landroid/content/SharedPreferences$Editor;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->a:Landroid/content/SharedPreferences$Editor;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->a:Landroid/content/SharedPreferences$Editor;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method
