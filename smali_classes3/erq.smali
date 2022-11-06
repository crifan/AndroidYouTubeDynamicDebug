.class public final Lerq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lero;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerq;->a:Landroid/content/Context;

    iput-object p2, p0, Lerq;->b:Lsem;

    return-void
.end method


# virtual methods
.method public final a()Lych;
    .locals 8

    iget-object v0, p0, Lerq;->a:Landroid/content/Context;

    const-string v1, "activity"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "firstActiveTime"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lerq;->b:Lsem;

    .line 8
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 9
    iget-object v0, p0, Lerq;->b:Lsem;

    .line 10
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v4

    iget-object v0, p0, Lerq;->b:Lsem;

    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v6

    sub-long/2addr v2, v6

    add-long/2addr v4, v2

    new-instance v0, Lerp;

    .line 11
    invoke-direct {v0, v4, v5}, Lerp;-><init>(J)V

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Lyci;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x34

    .line 9
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "valueInCurrentMillis bad value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lyci;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    const/16 v3, 0x12

    const-string v4, "Failed to obtain process fork time using RecentTaskInfo"

    .line 12
    invoke-static {v2, v3, v4, v0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final b(Lacky;)V
    .locals 2

    invoke-virtual {p0}, Lerq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lerp;

    const-string v1, "proc_tt"

    .line 1
    invoke-interface {p1, v0, v1}, Lacky;->h(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
