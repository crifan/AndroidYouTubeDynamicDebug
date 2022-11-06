.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/d;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/g;


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;

.field public final e:Landroid/view/View;

.field public f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/a;

.field public g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/b;

.field public h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/a;

.field private final j:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Ljava/util/Set;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Ljava/util/Set;

.field private final q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;

.field private final r:Landroid/view/animation/Animation;

.field private final s:Landroid/view/animation/Animation;

.field private final t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->c:Landroid/widget/FrameLayout;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0653

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b030a

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->j:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const v0, 0x7f0b0368

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->k:Landroid/widget/TextView;

    const v1, 0x7f0b0367

    .line 5
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->l:Landroid/widget/TextView;

    new-instance v2, Ljava/util/HashSet;

    .line 6
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->m:Ljava/util/Set;

    .line 7
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b05f2

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->n:Landroid/widget/TextView;

    const v1, 0x7f0b05f1

    .line 10
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->o:Landroid/widget/TextView;

    new-instance v2, Ljava/util/HashSet;

    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->p:Ljava/util/Set;

    .line 12
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0fb8

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;

    const v0, 0x7f0b0fbe

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;

    .line 16
    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/m;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/i;

    const v0, 0x7f0b05f4

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->e:Landroid/view/View;

    const p2, 0x7f01003f

    .line 18
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->r:Landroid/view/animation/Animation;

    const p2, 0x7f010032

    .line 19
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->s:Landroid/view/animation/Animation;

    .line 20
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/c;

    .line 21
    invoke-direct {p1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/c;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->a:I

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/FrameLayout;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    iget-object p0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->j:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->k:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->l:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/d;

    iget-object p0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/g;

    return-object v0
.end method

.method private final n()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->m:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->p:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->l()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->m(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->e(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->g(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->f(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->i(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->h(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->j:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->l:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->k:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->o:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->n:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->d()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->f(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsExpanded;->b()Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->i(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->m(I)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->m:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->p:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;

    iget v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->d:I

    const-string v3, "Subscribe button in invalid state."

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v0, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;

    .line 5
    sget-object v8, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;

    iget v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->d:I

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    if-ne v0, v4, :cond_4

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;->setVisibility(I)V

    return-void

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;

    .line 7
    invoke-virtual {v0, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;->setVisibility(I)V

    return-void
.end method

.method final m(I)V
    .locals 5

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->b:I

    if-eq v0, p1, :cond_3

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->a:I

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->j:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 1
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->n()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->o()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->e:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->j:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 5
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->n()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->r:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/c;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->e:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->r:Landroid/view/animation/Animation;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->j:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 10
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->o()V

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->s:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/c;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->s:Landroid/view/animation/Animation;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->e:Landroid/view/View;

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->k()V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/a;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->b:I

    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/a;->J(I)V

    :cond_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->j:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-ne p1, v0, :cond_3

    iget p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->b:I

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->m(I)V

    return-void

    :cond_1
    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->m(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->k:Landroid/widget/TextView;

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->l:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/a;

    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/a;->g()V

    :cond_5
    return-void

    .line 2
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/b;

    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/b;->i()V

    :cond_7
    return-void
.end method

.method public final s(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/a;

    return-void
.end method

.method public final t(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;->a()I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->d:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->a()V

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/remoteloaded/SubscribeButton;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/d;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->b()V

    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/d;

    return-void
.end method

.method public final v(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;->a()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080639

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f08063d

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f08063c

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/g;

    .line 6
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/g;->c()V

    return-void
.end method

.method public final w(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;

    .line 1
    invoke-virtual {v0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/g;

    .line 2
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/g;->c()V

    return-void
.end method
