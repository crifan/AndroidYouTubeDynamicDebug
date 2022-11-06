.class public final Lafoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafog;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lylq;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lylq;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lafoc;->a:Ljava/util/Set;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafoc;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lafoc;->c:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lafoc;->d:Lylq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lafoc;->c:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p2, "video_notifications_enabled"

    .line 2
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lafob;

    .line 3
    invoke-direct {p1, p0}, Lafob;-><init>(Lafoc;)V

    .line 4
    invoke-static {}, Lybq;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object p2, p0, Lafoc;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lafof;)V
    .locals 1

    iget-object v0, p0, Lafoc;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lafoc;->c:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lafoc;->d:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lavxm;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "com.google.android.libraries.youtube.notification.badgecount.badgecount"

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 1
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lavxm;->l:Lanwn;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lafoc;->d:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lavxm;

    iget-wide v0, v0, Lavxm;->f:J

    return-wide v0
.end method

.method public final f()Lalwo;
    .locals 1

    iget-object v0, p0, Lafoc;->d:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lavxm;

    iget v0, v0, Lavxm;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafoc;->d:Lylq;

    .line 2
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lavxm;

    iget-boolean v0, v0, Lavxm;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lalvk;->a:Lalvk;

    :goto_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lalwo;
    .locals 6

    iget-object v0, p0, Lafoc;->d:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lavxm;

    iget-object v1, v0, Lavxm;->m:Lanwn;

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "com.google.android.libraries.youtube.notification.pref.notification_channel_importance"

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 3
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lafoe;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 5
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lavxm;->m:Lanwn;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "com.google.android.libraries.youtube.notification.pref.notification_channel_sound_enabled"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 8
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lavxm;->n:Lanwn;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 11
    :cond_4
    invoke-direct {v1, v2, v5}, Lafoe;-><init>(IZ)V

    .line 5
    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_4

    :cond_5
    sget-object p1, Lalvk;->a:Lalvk;

    :goto_4
    return-object p1
.end method

.method public final h()Lalwo;
    .locals 1

    iget-object v0, p0, Lafoc;->d:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lavxm;

    iget v0, v0, Lavxm;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafoc;->d:Lylq;

    .line 2
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lavxm;

    iget-boolean v0, v0, Lavxm;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lalvk;->a:Lalvk;

    :goto_0
    return-object v0
.end method

.method public final i()Lalwo;
    .locals 2

    iget-object v0, p0, Lafoc;->d:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lavxm;

    iget v0, v0, Lavxm;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafoc;->d:Lylq;

    .line 2
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lavxm;

    iget-wide v0, v0, Lavxm;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lalvk;->a:Lalvk;

    :goto_0
    return-object v0
.end method

.method public final j(Ljava/lang/String;I)Lamrl;
    .locals 3

    iget-object v0, p0, Lafoc;->d:Lylq;

    new-instance v1, Luhh;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p1, p2, v2}, Luhh;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lafod;)Lamrl;
    .locals 2

    iget-object v0, p0, Lafoc;->d:Lylq;

    new-instance v1, Lafoh;

    .line 1
    invoke-direct {v1, p1}, Lafoh;-><init>(Lafod;)V

    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lamrl;
    .locals 3

    iget-object v0, p0, Lafoc;->d:Lylq;

    new-instance v1, Lvvc;

    const/16 v2, 0x12

    .line 1
    invoke-direct {v1, p1, v2}, Lvvc;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final m(J)Lamrl;
    .locals 3

    iget-object v0, p0, Lafoc;->d:Lylq;

    new-instance v1, Lewk;

    const/16 v2, 0xc

    .line 1
    invoke-direct {v1, p1, p2, v2}, Lewk;-><init>(JI)V

    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final n(Z)Lamrl;
    .locals 3

    iget-object v0, p0, Lafoc;->d:Lylq;

    new-instance v1, Lafoj;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p1, v2}, Lafoj;-><init>(ZI)V

    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;Lafoe;)Lamrl;
    .locals 2

    iget-object v0, p0, Lafoc;->d:Lylq;

    new-instance v1, Lafoi;

    .line 1
    invoke-direct {v1, p1, p2}, Lafoi;-><init>(Ljava/lang/String;Lafoe;)V

    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final p(Z)Lamrl;
    .locals 2

    iget-object v0, p0, Lafoc;->d:Lylq;

    new-instance v1, Lafoj;

    .line 1
    invoke-direct {v1, p1}, Lafoj;-><init>(Z)V

    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final q(J)Lamrl;
    .locals 3

    iget-object v0, p0, Lafoc;->d:Lylq;

    new-instance v1, Lewk;

    const/16 v2, 0xd

    .line 1
    invoke-direct {v1, p1, p2, v2}, Lewk;-><init>(JI)V

    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final r(Z)Lamrl;
    .locals 3

    iget-object v0, p0, Lafoc;->d:Lylq;

    new-instance v1, Lafoj;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p1, v2}, Lafoj;-><init>(ZI)V

    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafoc;->d:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lavxm;

    iget-object v0, v0, Lavxm;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lafoc;->d:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lavxm;

    iget-boolean v0, v0, Lavxm;->k:Z

    return v0
.end method
