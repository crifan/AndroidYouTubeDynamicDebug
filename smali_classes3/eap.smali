.class final Leap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lace;


# instance fields
.field final synthetic a:Leaq;


# direct methods
.method public constructor <init>(Leaq;)V
    .locals 0

    iput-object p1, p0, Leap;->a:Leaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Leap;->a:Leaq;

    iget-boolean v0, p1, Leaq;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Leaq;->a:Z

    .line 1
    invoke-virtual {p1}, Leaq;->lL()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    check-cast v0, Ldqy;

    iget-object v1, v0, Ldqy;->a:Ldsv;

    .line 2
    invoke-virtual {v1}, Ldsv;->dL()Lacii;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b:Lacit;

    .line 1
    iget-object v1, v0, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->D:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuj;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->c:Lzuj;

    .line 1
    iget-object p1, v0, Ldqy;->a:Ldsv;

    iget-object p1, p1, Ldsv;->t:Laypi;

    .line 4
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method
