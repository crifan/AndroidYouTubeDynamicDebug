.class public final synthetic Ltit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltiw;


# direct methods
.method public synthetic constructor <init>(Ltiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltit;->a:Ltiw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltit;->a:Ltiw;

    iget-object v1, v0, Ltiw;->c:Lalwo;

    .line 1
    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "%s: Called schedulePeriodicTasksInternal when taskScheduler is not provided."

    const-string v1, "MobileDataDownload"

    .line 2
    invoke-static {v0, v1}, Ltpl;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltiw;->c:Lalwo;

    .line 3
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltja;

    const-wide/16 v3, 0x5460

    const/4 v5, 0x3

    sget-object v6, Lalvk;->a:Lalvk;

    const-string v2, "MDD.CHARGING.PERIODIC.TASK"

    move-object v1, v0

    .line 4
    invoke-interface/range {v1 .. v6}, Ltja;->a(Ljava/lang/String;JILalwo;)V

    const-wide/32 v3, 0x15180

    sget-object v6, Lalvk;->a:Lalvk;

    const-string v2, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 5
    invoke-interface/range {v1 .. v6}, Ltja;->a(Ljava/lang/String;JILalwo;)V

    const-wide/16 v3, 0x5460

    const/4 v5, 0x1

    sget-object v6, Lalvk;->a:Lalvk;

    const-string v2, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    .line 6
    invoke-interface/range {v1 .. v6}, Ltja;->a(Ljava/lang/String;JILalwo;)V

    const/4 v5, 0x2

    sget-object v6, Lalvk;->a:Lalvk;

    const-string v2, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 7
    invoke-interface/range {v1 .. v6}, Ltja;->a(Ljava/lang/String;JILalwo;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
