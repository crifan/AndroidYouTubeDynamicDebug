.class public Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;
.super Landroidx/preference/DialogPreference;
.source "PG"


# instance fields
.field public g:Lobr;

.field public h:Landroid/os/Handler;

.field private i:Laxpb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class p2, Lobj;

    .line 3
    invoke-static {p1, p2}, Lalpz;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobj;

    invoke-interface {p1, p0}, Lobj;->jH(Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;)V

    const-string p1, "watch_break_frequency_picker_preference"

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->P()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->i:Laxpb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final k(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lobr;

    invoke-virtual {v0}, Lobr;->a()I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Lobf;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    const v0, 0x7f130a3c

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    return-void
.end method

.method public final qA(Lbfh;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->qA(Lbfh;)V

    .line 2
    iget-object p1, p1, Lbfh;->a:Landroid/view/View;

    const v0, 0x7f0b10d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lobr;

    .line 3
    invoke-virtual {v0}, Lobr;->e()Z

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 7
    :cond_0
    new-instance v0, Lobg;

    invoke-direct {v0, p0}, Lobg;-><init>(Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->h:Landroid/os/Handler;

    new-instance v0, Lobi;

    .line 8
    invoke-direct {v0, p0}, Lobi;-><init>(Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->E()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lobr;

    .line 2
    invoke-virtual {v0}, Lobr;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->k(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lobr;

    iget-object v0, v0, Lobr;->c:Layox;

    .line 3
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxod;->V(Laxom;)Laxod;

    move-result-object v0

    new-instance v1, Lobh;

    invoke-direct {v1, p0}, Lobh;-><init>(Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;)V

    .line 4
    invoke-virtual {v0, v1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->i:Laxpb;

    return-void
.end method
