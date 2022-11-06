.class public final Ltxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxa;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lalwo;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "InterruptionFilterStateImpl"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x17

    if-lt v0, v6, :cond_5

    iget-object v0, p0, Ltxa;->a:Landroid/content/Context;

    const-string v6, "notification"

    .line 8
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Current unknown (SDK >= M, NotificationManager missing)."

    .line 9
    invoke-static {v3, v1, v0}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lalvk;->a:Lalvk;

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    sget-object v1, Lalvk;->a:Lalvk;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Ltwp;->d:Ltwp;

    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Ltwp;->b:Ltwp;

    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_3
    sget-object v1, Ltwp;->c:Ltwp;

    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_4
    sget-object v1, Ltwp;->a:Ltwp;

    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    :goto_0
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v0, "Current is %s (SDK >= M, NotificationManager\'s interruption filter == %s)."

    .line 16
    invoke-static {v3, v0, v4}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 14
    :cond_5
    :try_start_0
    iget-object v0, p0, Ltxa;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v6, "zen_mode"

    invoke-static {v0, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v1, :cond_6

    sget-object v1, Lalvk;->a:Lalvk;

    goto :goto_1

    .line 3
    :cond_6
    sget-object v1, Ltwp;->d:Ltwp;

    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_7
    sget-object v1, Ltwp;->b:Ltwp;

    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_8
    sget-object v1, Ltwp;->c:Ltwp;

    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_9
    sget-object v1, Ltwp;->a:Ltwp;

    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v0, "Current is %s (SDK < M, zen_mode == %s)."

    invoke-static {v3, v0, v4}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catch_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Current unknown (SDK < M, zen_mode missing)."

    .line 2
    invoke-static {v3, v1, v0}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lalvk;->a:Lalvk;

    return-object v0
.end method
