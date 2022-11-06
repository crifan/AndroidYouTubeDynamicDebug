.class final Lmxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lace;


# instance fields
.field final synthetic a:Lmxl;


# direct methods
.method public constructor <init>(Lmxl;)V
    .locals 0

    iput-object p1, p0, Lmxk;->a:Lmxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lmxk;->a:Lmxl;

    iget-boolean v0, p1, Lmxl;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lmxl;->a:Z

    .line 1
    invoke-virtual {p1}, Lmxl;->lL()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;

    check-cast v0, Ldqy;

    iget-object v0, v0, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->fz:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibq;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;->b:Laibq;

    :cond_0
    return-void
.end method
