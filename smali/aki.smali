.class final Laki;
.super Lakj;
.source "PG"


# instance fields
.field private final a:Landroid/app/job/JobInfo;

.field private final b:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lakj;-><init>(Landroid/content/ComponentName;)V

    .line 2
    invoke-virtual {p0, p3}, Lakj;->e(I)V

    .line 3
    new-instance p2, Landroid/app/job/JobInfo$Builder;

    iget-object v0, p0, Laki;->c:Landroid/content/ComponentName;

    invoke-direct {p2, p3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    iput-object p2, p0, Laki;->a:Landroid/app/job/JobInfo;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "jobscheduler"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    iput-object p1, p0, Laki;->b:Landroid/app/job/JobScheduler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Laki;->b:Landroid/app/job/JobScheduler;

    iget-object v1, p0, Laki;->a:Landroid/app/job/JobInfo;

    .line 1
    new-instance v2, Landroid/app/job/JobWorkItem;

    invoke-direct {v2, p1}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    return-void
.end method
