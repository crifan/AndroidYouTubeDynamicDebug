.class public final synthetic Lkyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyl;->a:Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkyl;->a:Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aH()V

    return-void
.end method
