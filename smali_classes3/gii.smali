.class final Lgii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lace;


# instance fields
.field final synthetic a:Lgij;


# direct methods
.method public constructor <init>(Lgij;)V
    .locals 0

    iput-object p1, p0, Lgii;->a:Lgij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lgii;->a:Lgij;

    iget-boolean v0, p1, Lgij;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgij;->c:Z

    .line 1
    invoke-virtual {p1}, Lgij;->lL()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;

    check-cast v0, Ldqy;

    iget-object v1, v0, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->wn:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgid;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;->a:Lgid;

    .line 1
    invoke-virtual {v0}, Ldqy;->fa()Lrqp;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;->b:Lrqp;

    :cond_0
    return-void
.end method
