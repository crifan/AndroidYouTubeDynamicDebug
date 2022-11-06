.class public final synthetic Lobg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg;->a:Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lobg;->a:Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lobr;

    .line 1
    invoke-virtual {v0, p2}, Lobr;->c(Z)V

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->d()V

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroidx/preference/Preference;->k:Lbfe;

    .line 3
    invoke-virtual {p2, p1}, Lbfe;->h(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
