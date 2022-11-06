.class public Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field private final a:Lkzw;

.field private final b:Latug;

.field private final c:Lacis;

.field private d:Lkzv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkzw;Lacis;Latug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->a:Lkzw;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->c:Lacis;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->b:Latug;

    const-string p1, "quiet_hours_notification_preference"

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    const p1, 0x7f0e050c

    iput p1, p0, Landroidx/preference/Preference;->B:I

    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->P()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->d:Lkzv;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lkzv;->oz(Lajbv;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->d:Lkzv;

    :cond_0
    return-void
.end method

.method public final qA(Lbfh;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->qA(Lbfh;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->d:Lkzv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->a:Lkzw;

    .line 2
    iget-object v1, p1, Lbfh;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, v1}, Lkzw;->a(Landroid/view/ViewGroup;)Lkzv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->d:Lkzv;

    .line 4
    iget-object p1, p1, Lbfh;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->d:Lkzv;

    invoke-virtual {v0}, Lkzv;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->d:Lkzv;

    new-instance v0, Lajbn;

    .line 5
    invoke-direct {v0}, Lajbn;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->b:Latug;

    .line 6
    invoke-static {v1}, Llac;->a(Latug;)Llac;

    move-result-object v1

    check-cast v1, Llaa;

    .line 5
    invoke-virtual {p1, v0, v1}, Lkzv;->g(Lajbn;Llaa;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->c:Lacis;

    .line 7
    invoke-interface {p1}, Lacis;->nV()Lacit;

    move-result-object p1

    new-instance v0, Laciq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;->b:Latug;

    iget-object v1, v1, Latug;->p:Lantz;

    .line 8
    invoke-direct {v0, v1}, Laciq;-><init>(Lantz;)V

    .line 9
    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    return-void
.end method
