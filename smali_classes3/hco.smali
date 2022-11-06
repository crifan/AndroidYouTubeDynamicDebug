.class final Lhco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lace;


# instance fields
.field final synthetic a:Lhcp;


# direct methods
.method public constructor <init>(Lhcp;)V
    .locals 0

    iput-object p1, p0, Lhco;->a:Lhcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lhco;->a:Lhcp;

    iget-boolean v0, p1, Lhcp;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lhcp;->a:Z

    .line 1
    invoke-virtual {p1}, Lhcp;->lL()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;

    check-cast v0, Ldqy;

    invoke-virtual {v0}, Ldqy;->hX()Lackd;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->c:Lackd;

    :cond_0
    return-void
.end method
