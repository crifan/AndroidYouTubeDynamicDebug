.class final Ladgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lace;


# instance fields
.field final synthetic a:Ladgz;


# direct methods
.method public constructor <init>(Ladgz;)V
    .locals 0

    iput-object p1, p0, Ladgy;->a:Ladgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Ladgy;->a:Ladgz;

    iget-boolean v0, p1, Ladgz;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Ladgz;->a:Z

    .line 1
    invoke-virtual {p1}, Ladgz;->lL()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    check-cast v0, Ldqy;

    iget-object v1, v0, Ldqy;->a:Ldsv;

    .line 2
    invoke-virtual {v1}, Ldsv;->dL()Lacii;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->c:Lacit;

    .line 1
    iget-object v0, v0, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->wN:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajnl;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->d:Lajnl;

    new-instance v0, Lajns;

    .line 4
    invoke-direct {v0}, Lajns;-><init>()V

    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->g:Lajns;

    :cond_0
    return-void
.end method
