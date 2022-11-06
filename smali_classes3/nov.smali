.class public final synthetic Lnov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnoy;

.field public final synthetic b:Lacit;

.field public final synthetic c:Laibq;


# direct methods
.method public synthetic constructor <init>(Lnoy;Lacit;Laibq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnov;->a:Lnoy;

    iput-object p2, p0, Lnov;->b:Lacit;

    iput-object p3, p0, Lnov;->c:Laibq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lnov;->a:Lnoy;

    iget-object v0, p0, Lnov;->b:Lacit;

    iget-object v1, p0, Lnov;->c:Laibq;

    iget-object v2, p1, Lnoy;->j:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->isSelected()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lnoy;->j:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->b:[I

    sget-object v5, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->a:[I

    if-ne v2, v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean p1, p1, Lnoy;->o:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    iget-boolean p1, p1, Lnoy;->n:Z

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x2

    :cond_3
    :goto_1
    if-ne v3, v4, :cond_4

    .line 1
    new-instance p1, Laciq;

    .line 2
    sget-object v2, Laciu;->GS:Laciu;

    invoke-direct {p1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v2, p1, v4}, Lacit;->G(ILacjx;Larna;)V

    :cond_4
    iget-object p1, v1, Laibq;->m:Laibo;

    iget-object p1, p1, Laibo;->a:Laich;

    .line 3
    invoke-interface {p1}, Laich;->a()Laiac;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 4
    :cond_5
    invoke-interface {p1, v3}, Laiac;->g(I)V

    return-void
.end method
