.class public final synthetic Lobi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobi;->a:Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lobi;->a:Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lobr;

    .line 1
    invoke-virtual {v1}, Lobr;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->k(Z)V

    return-void
.end method
