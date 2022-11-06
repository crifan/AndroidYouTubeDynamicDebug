.class public final Leun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafmt;


# instance fields
.field private final a:Lafog;

.field private final b:Lsem;

.field private final c:Lzun;


# direct methods
.method public constructor <init>(Lafog;Lsem;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leun;->a:Lafog;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leun;->b:Lsem;

    iput-object p3, p0, Leun;->c:Lzun;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-object v0, p0, Leun;->a:Lafog;

    iget-object v1, p0, Leun;->b:Lsem;

    .line 1
    invoke-interface {v0}, Lafog;->i()Lalwo;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 3
    :cond_0
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic b(Landroid/content/Context;)Lamrl;
    .locals 2

    .line 1
    invoke-interface {p0}, Lafmt;->c()Lamrl;

    move-result-object v0

    new-instance v1, Lafmr;

    invoke-direct {v1, p0, p1}, Lafmr;-><init>(Lafmt;Landroid/content/Context;)V

    .line 2
    sget-object p1, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v0, v1, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lamrl;
    .locals 1

    iget-object v0, p0, Leun;->a:Lafog;

    .line 1
    invoke-static {v0}, Lhil;->H(Lafog;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lafrm;->i(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 5

    iget-object v0, p0, Leun;->c:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->e:Lasaw;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasaw;->a:Lasaw;

    :cond_0
    iget-object v0, v0, Lasaw;->j:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v1, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "notification"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-nez p1, :cond_4

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Android O+ Notification Channel does not exist: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x7

    invoke-static {v3, v0, p1}, Lafhb;->b(IILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    const/16 v0, -0x3e8

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    return v3

    :cond_6
    :goto_2
    return v2
.end method
