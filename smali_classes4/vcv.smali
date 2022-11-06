.class public final Lvcv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcv;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lvcv;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lvcv;->a:Landroid/content/SharedPreferences;

    .line 1
    invoke-virtual {p0, p1}, Lvcv;->g(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lvcv;->a:Landroid/content/SharedPreferences;

    .line 1
    invoke-virtual {p0, p1}, Lvcv;->g(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Lambn;
    .locals 2

    iget-object v0, p0, Lvcv;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SharedPreferencesView#getAll() not available on key migration"

    .line 1
    invoke-static {v0, v1}, Lalus;->g(ZLjava/lang/Object;)V

    iget-object v0, p0, Lvcv;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lambn;->j(Ljava/util/Map;)Lambn;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvcv;->a:Landroid/content/SharedPreferences;

    .line 1
    invoke-virtual {p0, p1}, Lvcv;->g(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lvcv;->a:Landroid/content/SharedPreferences;

    .line 1
    invoke-virtual {p0, p1}, Lvcv;->g(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lvcv;->a:Landroid/content/SharedPreferences;

    .line 1
    invoke-virtual {p0, p1}, Lvcv;->g(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lvcv;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Can\'t access key outside migration: %s"

    invoke-static {v0, v1, p1}, Lalus;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
