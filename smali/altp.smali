.class public final Laltp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/Map;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    .line 1
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laltp;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lalwd;)Lalwd;
    .locals 2

    .line 1
    invoke-static {}, Lalua;->c()Lalsx;

    move-result-object v0

    new-instance v1, Laltn;

    .line 2
    invoke-direct {v1, v0, p0}, Laltn;-><init>(Lalsx;Lalwd;)V

    return-object v1
.end method

.method public static b(Lampi;)Lampi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lalua;->c()Lalsx;

    move-result-object v0

    new-instance v1, Laltm;

    .line 3
    invoke-direct {v1, v0, p0}, Laltm;-><init>(Lalsx;Lampi;)V

    return-object v1
.end method

.method public static c(Lampj;)Lampj;
    .locals 2

    .line 1
    invoke-static {}, Lalua;->c()Lalsx;

    move-result-object v0

    new-instance v1, Lalto;

    .line 2
    invoke-direct {v1, v0, p0}, Lalto;-><init>(Lalsx;Lampj;)V

    return-object v1
.end method

.method public static d(Lampq;)Lampq;
    .locals 2

    .line 1
    invoke-static {}, Lalua;->c()Lalsx;

    move-result-object v0

    new-instance v1, Lalti;

    .line 2
    invoke-direct {v1, v0, p0}, Lalti;-><init>(Lalsx;Lampq;)V

    return-object v1
.end method

.method public static e(Lamqs;)Lamqs;
    .locals 2

    .line 1
    invoke-static {}, Lalua;->c()Lalsx;

    move-result-object v0

    new-instance v1, Laltk;

    .line 2
    invoke-direct {v1, v0, p0}, Laltk;-><init>(Lalsx;Lamqs;)V

    return-object v1
.end method

.method public static f(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    invoke-static {}, Lalua;->c()Lalsx;

    move-result-object v0

    new-instance v1, Laltj;

    .line 2
    invoke-direct {v1, v0, p0}, Laltj;-><init>(Lalsx;Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public static g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2

    .line 1
    invoke-static {}, Lalua;->c()Lalsx;

    move-result-object v0

    new-instance v1, Laltl;

    .line 2
    invoke-direct {v1, v0, p0}, Laltl;-><init>(Lalsx;Ljava/util/concurrent/Callable;)V

    return-object v1
.end method

.method public static h(Landroid/content/Intent;)Lalsx;
    .locals 3

    :try_start_0
    const-string v0, "tracing_intent_id"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tracing_intent_id"

    const-wide/16 v1, -0x1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object p0, Laltp;->a:Ljava/util/Map;

    .line 3
    monitor-enter p0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalsx;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
