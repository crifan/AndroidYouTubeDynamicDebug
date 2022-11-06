.class final Lkxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkxs;


# direct methods
.method public constructor <init>(Lkxs;)V
    .locals 0

    iput-object p1, p0, Lkxr;->a:Lkxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lkxr;->a:Lkxs;

    iget-object p1, p1, Lkxs;->a:Lkxt;

    iget-object p1, p1, Lkxt;->a:Landroid/app/Activity;

    const-string p2, "alarm"

    .line 1
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.youtube.HomeActivity"

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lyvv;->a()I

    move-result v1

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v0, 0x3

    const-wide/16 v1, 0x5dc

    .line 2
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
