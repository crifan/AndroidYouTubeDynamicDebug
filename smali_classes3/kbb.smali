.class public final synthetic Lkbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkbg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbb;->a:Lkbg;

    return-void
.end method

.method public synthetic constructor <init>(Lkbg;I)V
    .locals 0

    iput p2, p0, Lkbb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbb;->a:Lkbg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lkbb;->b:I

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lkbb;->a:Lkbg;

    iget-object p1, p1, Lkbg;->b:Lmxw;

    .line 4
    invoke-interface {p1}, Lmxw;->g()V

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Lkbb;->a:Lkbg;

    iget-object v0, p1, Lkbg;->a:Lacit;

    new-instance v1, Laciq;

    .line 1
    sget-object v2, Laciu;->mA:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, p1, Lkbg;->d:Lkbe;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->b:Lahqp;

    iget-object v0, v0, Lahqp;->c:Lahqr;

    .line 2
    invoke-virtual {v0}, Lahqr;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->b:Lahqp;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lahqp;->e(I)V

    :cond_1
    return-void
.end method
