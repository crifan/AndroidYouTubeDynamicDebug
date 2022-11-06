.class public final synthetic Lkwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwc;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkwc;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void
.end method
