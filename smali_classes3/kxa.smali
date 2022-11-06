.class public final synthetic Lkxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilitySettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilitySettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxa;->a:Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilitySettingsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lkxa;->a:Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilitySettingsActivity;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilitySettingsActivity;->onBackPressed()V

    return-void
.end method
