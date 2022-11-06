.class public final synthetic Lkwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwa;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkwa;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    check-cast p1, Ljava/lang/Integer;

    const v1, 0x7f0b0e60

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-void
.end method
