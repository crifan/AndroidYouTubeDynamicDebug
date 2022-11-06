.class public final Lrcn;
.super Lrfh;
.source "PG"


# instance fields
.field public a:Lrcm;

.field public b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lrev;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrfh;-><init>(Lrev;)V

    sget-object p1, Lrcl;->a:Lrcl;

    iput-object p1, p0, Lrcn;->a:Lrcm;

    return-void
.end method

.method public static final u()J
    .locals 2

    .line 1
    sget-object v0, Lrde;->d:Lrdd;

    invoke-virtual {v0}, Lrdd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final v()J
    .locals 2

    .line 1
    sget-object v0, Lrde;->D:Lrdd;

    invoke-virtual {v0}, Lrdd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lrde;->H:Lrdd;

    const/16 v1, 0x1f4

    const/16 v2, 0x7d0

    invoke-virtual {p0, p1, v0, v1, v2}, Lrcn;->f(Ljava/lang/String;Lrdd;II)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrfh;->N()Lriq;

    move-result-object v0

    iget-object v1, v0, Lriq;->w:Lrev;

    .line 2
    invoke-virtual {v1}, Lrev;->o()Lrhk;

    move-result-object v1

    iget-object v1, v1, Lrhk;->d:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v0}, Lriq;->p()I

    move-result v0

    const v2, 0x3131c

    if-ge v0, v2, :cond_1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0x64

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lrde;->I:Lrdd;

    const/16 v1, 0x19

    const/16 v2, 0x64

    invoke-virtual {p0, p1, v0, v1, v2}, Lrcn;->f(Ljava/lang/String;Lrdd;II)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lrde;->o:Lrdd;

    invoke-virtual {p0, p1, v0}, Lrcn;->e(Ljava/lang/String;Lrdd;)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;Lrdd;)I
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2}, Lrdd;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lrcn;->a:Lrcm;

    iget-object v1, p2, Lrdd;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, p1, v1}, Lrcm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lrdd;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrdd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 7
    :catch_0
    invoke-virtual {p2}, Lrdd;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;Lrdd;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrcn;->e(Ljava/lang/String;Lrdd;)I

    move-result p1

    .line 2
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method final g(Ljava/lang/String;)J
    .locals 2

    .line 1
    sget-object v0, Lrde;->b:Lrdd;

    invoke-virtual {p0, p1, v0}, Lrcn;->h(Ljava/lang/String;Lrdd;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/lang/String;Lrdd;)J
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2}, Lrdd;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lrcn;->a:Lrcm;

    iget-object v1, p2, Lrdd;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, p1, v1}, Lrcm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lrdd;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrdd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 7
    :catch_0
    invoke-virtual {p2}, Lrdd;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method final i()Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrfh;->I()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v2, "Failed to load metadata: PackageManager is null"

    invoke-virtual {v1, v2}, Lrdo;->a(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrfh;->I()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqsh;->b(Landroid/content/Context;)Lqsg;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lrfh;->I()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Lqsg;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    invoke-virtual {v1, v2}, Lrdo;->a(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->c:Lrdo;

    const-string v3, "Failed to load metadata: Package name not found"

    invoke-virtual {v2, v3, v1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method final j(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {p1}, Lqgt;->k(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lrcn;->i()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->c:Lrdo;

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {p1, v0}, Lrdo;->a(Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "debug.firebase.analytics.app"

    .line 1
    invoke-virtual {p0, v0}, Lrcn;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrfh;->P()V

    const-string v0, "FA"

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const-string v0, "google_analytics_adid_collection_enabled"

    .line 1
    invoke-virtual {p0, v0}, Lrcn;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final o(Lrdd;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lrcn;->p(Ljava/lang/String;Lrdd;)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;Lrdd;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2}, Lrdd;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lrcn;->a:Lrcm;

    iget-object v1, p2, Lrdd;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, p1, v1}, Lrcm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lrdd;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrdd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lrcn;->a:Lrcm;

    const-string v1, "gaia_collection_enabled"

    .line 1
    invoke-interface {v0, p1, v1}, Lrcm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final r()Z
    .locals 2

    .line 1
    sget-object v0, Lawwc;->a:Lawwc;

    .line 2
    invoke-virtual {v0}, Lawwc;->a()Lawwd;

    move-result-object v0

    invoke-interface {v0}, Lawwd;->c()V

    .line 1
    sget-object v0, Lrde;->an:Lrdd;

    invoke-virtual {p0, v0}, Lrcn;->o(Lrdd;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    .line 3
    invoke-virtual {p0, v0}, Lrcn;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrfh;->P()V

    const-string v0, "firebase_analytics_collection_deactivated"

    .line 2
    invoke-virtual {p0, v0}, Lrcn;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final t()Z
    .locals 2

    iget-object v0, p0, Lrcn;->c:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "app_measurement_lite"

    .line 1
    invoke-virtual {p0, v0}, Lrcn;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrcn;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrcn;->c:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lrcn;->c:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrcn;->w:Lrev;

    iget-boolean v0, v0, Lrev;->e:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final w()Ljava/util/List;
    .locals 4

    const-string v0, "analytics.safelisted_events"

    .line 1
    invoke-static {v0}, Lqgt;->k(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lrcn;->i()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v1, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    return-object v2

    .line 6
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lrfh;->I()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v2

    .line 7
    :cond_3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v3, "Failed to load string array from metadata: resource not found"

    invoke-virtual {v1, v3, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "get"

    .line 2
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object v0, v2, v6

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v2, "SystemProperties.get() threw an exception"

    invoke-virtual {v1, v2, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v2, "Could not access SystemProperties.get()"

    invoke-virtual {v1, v2, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v2, "Could not find SystemProperties.get() method"

    invoke-virtual {v1, v2, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 8
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v2, "Could not find SystemProperties class"

    invoke-virtual {v1, v2, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrfh;->P()V

    return-void
.end method
