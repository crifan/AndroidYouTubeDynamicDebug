.class public final Lacok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.CastSdkVersionHelper"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacok;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacok;->b:Landroid/content/Context;

    iput-object p2, p0, Lacok;->c:Lqkx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lacok;->c:Lqkx;

    const-string v1, "makeGooglePlayServicesAvailable must be called from the main thread"

    .line 1
    invoke-static {v1}, Lqgt;->f(Ljava/lang/String;)V

    const v1, 0xc0bcd20

    .line 2
    invoke-virtual {v0, p1, v1}, Lqky;->h(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lrpa;->c(Ljava/lang/Object;)Lroa;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1}, Lqom;->m(Landroid/app/Activity;)Lqof;

    move-result-object p1

    const-class v2, Lqom;

    const-string v3, "GmsAvailabilityHelper"

    .line 5
    invoke-interface {p1, v3, v2}, Lqof;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v2

    check-cast v2, Lqom;

    if-eqz v2, :cond_1

    iget-object p1, v2, Lqom;->d:Lrod;

    iget-object p1, p1, Lrod;->a:Lrof;

    .line 6
    invoke-virtual {p1}, Lroa;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lrod;

    .line 7
    invoke-direct {p1}, Lrod;-><init>()V

    iput-object p1, v2, Lqom;->d:Lrod;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Lqom;

    .line 8
    invoke-direct {v2, p1}, Lqom;-><init>(Lqof;)V

    .line 7
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v2, p1}, Lqom;->o(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, v2, Lqom;->d:Lrod;

    iget-object p1, p1, Lrod;->a:Lrof;

    .line 3
    :goto_1
    sget-object v0, Lacoj;->a:Lacoj;

    .line 10
    invoke-virtual {p1, v0}, Lroa;->m(Lrns;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lacok;->c:Lqkx;

    iget-object v1, p0, Lacok;->b:Landroid/content/Context;

    const v2, 0xc0bcd20

    .line 1
    invoke-virtual {v0, v1, v2}, Lqky;->h(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
