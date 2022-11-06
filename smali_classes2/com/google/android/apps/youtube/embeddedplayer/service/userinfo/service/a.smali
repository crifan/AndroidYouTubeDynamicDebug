.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafll;
.implements Laahq;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/a;->a:Landroid/content/SharedPreferences;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "visitor_id"

    aput-object v1, p1, v0

    .line 3
    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;->a:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "%s_%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Larzu;
    .locals 1

    .line 1
    sget-object v0, Larzu;->c:Larzu;

    return-object v0
.end method

.method public final b(Ljava/util/Map;Lafkl;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/a;->a:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "X-Goog-Visitor-Id"

    .line 2
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Laqsv;)V
    .locals 3

    iget-object v0, p1, Laqsv;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/a;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Laqsv;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/a;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/a;->b:Ljava/lang/String;

    iget-object p1, p1, Laqsv;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic e(Laahl;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
