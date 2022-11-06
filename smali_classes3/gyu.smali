.class public final synthetic Lgyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lgyx;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Laciu;


# direct methods
.method public synthetic constructor <init>(Lgyx;Landroid/view/View;Laciu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyu;->a:Lgyx;

    iput-object p2, p0, Lgyu;->b:Landroid/view/View;

    iput-object p3, p0, Lgyu;->c:Laciu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lgyu;->a:Lgyx;

    iget-object v1, p0, Lgyu;->b:Landroid/view/View;

    iget-object v2, p0, Lgyu;->c:Laciu;

    check-cast p1, Lalwo;

    .line 1
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->l()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_0

    iget-boolean p1, v0, Lgyx;->e:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lzok;->w:Lacit;

    new-instance v1, Laciq;

    .line 4
    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    .line 5
    invoke-interface {p1, v1, v4}, Lacit;->w(Lacjx;Larna;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lgyx;->e:Z

    :cond_0
    return-void

    :cond_1
    const/16 p1, 0x8

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lzok;->w:Lacit;

    new-instance v0, Laciq;

    .line 7
    invoke-direct {v0, v2}, Laciq;-><init>(Laciu;)V

    .line 8
    invoke-interface {p1, v0, v4}, Lacit;->s(Lacjx;Larna;)V

    return-void
.end method
