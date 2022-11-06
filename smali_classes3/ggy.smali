.class public final Lggy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwy;


# static fields
.field private static final a:Lggz;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lydi;

.field private final d:Laypi;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lggz;

    invoke-direct {v0}, Lggz;-><init>()V

    sput-object v0, Lggy;->a:Lggz;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lydi;Laypi;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;Laiub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggy;->b:Landroid/app/Activity;

    iput-object p2, p0, Lggy;->c:Lydi;

    iput-object p3, p0, Lggy;->d:Laypi;

    iput-object p4, p0, Lggy;->e:Ljava/util/Map;

    iput-object p5, p0, Lggy;->f:Ljava/util/Map;

    iput-object p6, p0, Lggy;->g:Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;

    iget-boolean p1, p7, Laiub;->g:Z

    iput-boolean p1, p0, Lggy;->h:Z

    return-void
.end method

.method private static f(Ljava/lang/Class;Ljava/util/Map;)Lzwv;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laypi;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Laypi;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzwv;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lapeb;)V
    .locals 0

    invoke-static {p0, p1}, Lzwx;->a(Lzwy;Lapeb;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lzwx;->b(Lzwy;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lapeb;Ljava/util/Map;)V
    .locals 8

    const-string v0, "Failed to process the lite Command"

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0x19

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lzwz;->a(Lapeb;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lzxh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception v5

    .line 2
    :try_start_1
    invoke-static {v3, v2, v0, v5}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v4

    :goto_0
    if-nez v5, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-boolean v6, p0, Lggy;->h:Z

    if-nez v6, :cond_2

    const-string v6, "com.google.protos.youtube.elements.CommandOuterClass.Command"

    .line 3
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lggy;->e:Ljava/util/Map;

    .line 4
    invoke-static {v5, v4}, Lggy;->f(Ljava/lang/Class;Ljava/util/Map;)Lzwv;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lggy;->f:Ljava/util/Map;

    .line 5
    invoke-static {v5, v4}, Lggy;->f(Ljava/lang/Class;Ljava/util/Map;)Lzwv;

    move-result-object v4

    if-eqz v4, :cond_6

    :goto_1
    if-eqz v4, :cond_5

    .line 1
    const-class v5, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    iget-object v6, p0, Lggy;->b:Landroid/app/Activity;

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "com.google.android.apps.youtube.app.endpoint.flags"

    const/4 v6, 0x0

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 9
    invoke-static {p2, v5, v6}, Lyty;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/2addr v5, v1

    .line 10
    instance-of v6, v4, Leiz;

    if-eqz v5, :cond_4

    if-nez v6, :cond_4

    iget-object v5, p0, Lggy;->d:Laypi;

    .line 11
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfvg;

    invoke-interface {v5}, Lfvg;->m()V

    :cond_4
    iget-object v5, p0, Lggy;->g:Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, p1, Lapeb;->d:Lanvs;

    .line 12
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v5, v6, p2}, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->i(Ljava/util/List;Ljava/util/Map;)V

    .line 14
    invoke-interface {v4, p1, p2}, Lzwv;->kD(Lapeb;Ljava/util/Map;)V

    iget-object p1, p0, Lggy;->c:Lydi;

    sget-object p2, Lggy;->a:Lggz;

    .line 15
    invoke-virtual {p1, p2}, Lydi;->f(Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 17
    :cond_6
    new-instance p1, Lzxh;

    const-string p2, "Unknown Command encountered"

    .line 6
    invoke-direct {p1, p2}, Lzxh;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lzxh; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception p1

    .line 16
    invoke-static {v3, v2, v0, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :goto_2
    iget-object p2, p0, Lggy;->b:Landroid/app/Activity;

    .line 17
    invoke-virtual {p1}, Lzxh;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lyqr;->r(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzwx;->c(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzwx;->d(Lzwy;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
