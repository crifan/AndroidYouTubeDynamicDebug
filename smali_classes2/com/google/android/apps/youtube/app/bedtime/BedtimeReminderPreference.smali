.class public Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;
.super Landroidx/preference/DialogPreference;
.source "PG"


# instance fields
.field public g:Lajbt;

.field h:Lajbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0e050c

    iput p2, p0, Landroidx/preference/Preference;->B:I

    .line 2
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    const-class p2, Lebb;

    .line 4
    invoke-static {p1, p2}, Lawgg;->p(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebb;

    .line 5
    invoke-interface {p1, p0}, Lebb;->kr(Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;)V

    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->P()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->h:Lajbp;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lajbp;->oz(Lajbv;)V

    :cond_0
    return-void
.end method

.method public final qA(Lbfh;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->qA(Lbfh;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->h:Lajbp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->g:Lajbt;

    .line 2
    iget-object v1, p1, Lbfh;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v0, Lece;

    invoke-virtual {v0, v1}, Lece;->a(Landroid/view/ViewGroup;)Lecd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->h:Lajbp;

    .line 3
    iget-object p1, p1, Lbfh;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->h:Lajbp;

    invoke-interface {v0}, Lajbp;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->h:Lajbp;

    new-instance v0, Lajbn;

    .line 4
    invoke-direct {v0}, Lajbn;-><init>()V

    new-instance v1, Lkzx;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2}, Lkzx;-><init>(Latug;)V

    .line 4
    invoke-interface {p1, v0, v1}, Lajbp;->lw(Lajbn;Ljava/lang/Object;)V

    return-void
.end method
