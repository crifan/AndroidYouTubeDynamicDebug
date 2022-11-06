.class public final synthetic Lkvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvg;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iput p2, p0, Lkvg;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkvg;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget v1, p0, Lkvg;->b:I

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->mC()Ldx;

    move-result-object v0

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lyqr;->q(Landroid/content/Context;II)V

    return-void
.end method
