.class public final synthetic Lobh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobh;->a:Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobh;->a:Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->k(Z)V

    return-void
.end method
