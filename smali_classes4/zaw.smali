.class final Lzaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lace;


# instance fields
.field final synthetic a:Lzax;


# direct methods
.method public constructor <init>(Lzax;)V
    .locals 0

    iput-object p1, p0, Lzaw;->a:Lzax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lzaw;->a:Lzax;

    iget-boolean v0, p1, Lzax;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lzax;->m:Z

    .line 1
    invoke-virtual {p1}, Lzax;->lL()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    check-cast v0, Ldqy;

    iget-object v1, v0, Ldqy;->a:Ldsv;

    .line 2
    invoke-virtual {v1}, Ldsv;->dL()Lacii;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lacit;

    .line 1
    iget-object v1, v0, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->jj:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaka;

    iput-object v1, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Laaka;

    .line 1
    iget-object v0, v0, Ldqy;->H:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwy;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Lzwy;

    :cond_0
    return-void
.end method
