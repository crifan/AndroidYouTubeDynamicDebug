.class public final synthetic Lgym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgyq;


# direct methods
.method public synthetic constructor <init>(Lgyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgym;->a:Lgyq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lgym;->a:Lgyq;

    iget-object v0, p1, Lgyq;->g:Laciu;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lgyq;->c:Lacit;

    new-instance v2, Laciq;

    .line 1
    invoke-direct {v2, v0}, Laciq;-><init>(Laciu;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    iget-object v0, p1, Lgyq;->a:Lgyd;

    .line 2
    invoke-virtual {v0}, Lgyd;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lgyq;->b()V

    return-void

    :cond_1
    iget-object p1, p1, Lgyq;->h:Lgyt;

    .line 4
    invoke-virtual {p1}, Lzok;->C()V

    return-void
.end method
