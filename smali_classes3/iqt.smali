.class public final synthetic Liqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liqu;


# direct methods
.method public synthetic constructor <init>(Liqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqt;->a:Liqu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liqt;->a:Liqu;

    iget-object v0, v0, Liqu;->a:Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->h()Lajpa;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->k(Lajpa;)V

    return-void
.end method
