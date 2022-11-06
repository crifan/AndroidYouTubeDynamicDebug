.class final Lbac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lban;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lban;)V
    .locals 0

    iput-object p1, p0, Lbac;->a:Lban;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lban;I)V
    .locals 0

    iput p2, p0, Lbac;->b:I

    iput-object p1, p0, Lbac;->a:Lban;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lbac;->b:I

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_9

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x1020019

    if-eq p1, v0, :cond_6

    const v4, 0x102001a

    if-ne p1, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f0b0960

    if-ne p1, v0, :cond_4

    .line 12
    iget-object p1, p0, Lbac;->a:Lban;

    iget-object v0, p1, Lban;->C:Lit;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lban;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p1}, Lban;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbac;->a:Lban;

    iget-object p1, p1, Lban;->C:Lit;

    .line 20
    invoke-virtual {p1}, Lit;->b()Lis;

    move-result-object p1

    iget-object p1, p1, Lis;->a:Landroid/media/session/MediaController$TransportControls;

    .line 21
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->pause()V

    const v3, 0x7f130569

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 27
    iget-object p1, p0, Lbac;->a:Lban;

    .line 14
    invoke-virtual {p1}, Lban;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbac;->a:Lban;

    iget-object p1, p1, Lban;->C:Lit;

    .line 18
    invoke-virtual {p1}, Lit;->b()Lis;

    move-result-object p1

    iget-object p1, p1, Lis;->a:Landroid/media/session/MediaController$TransportControls;

    .line 19
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->stop()V

    const v3, 0x7f13056b

    goto :goto_0

    :cond_2
    if-eq v0, v1, :cond_3

    iget-object p1, p0, Lbac;->a:Lban;

    .line 15
    invoke-virtual {p1}, Lban;->w()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbac;->a:Lban;

    iget-object p1, p1, Lban;->C:Lit;

    .line 16
    invoke-virtual {p1}, Lit;->b()Lis;

    move-result-object p1

    iget-object p1, p1, Lis;->a:Landroid/media/session/MediaController$TransportControls;

    .line 17
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->play()V

    const v3, 0x7f13056a

    .line 21
    :cond_3
    :goto_0
    iget-object p1, p0, Lbac;->a:Lban;

    iget-object p1, p1, Lban;->V:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    const/16 p1, 0x4000

    .line 23
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object v0, p0, Lbac;->a:Lban;

    iget-object v0, v0, Lban;->e:Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lbac;->a:Lban;

    iget-object v1, v1, Lban;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbac;->a:Lban;

    iget-object v0, v0, Lban;->V:Landroid/view/accessibility/AccessibilityManager;

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_4
    const v0, 0x7f0b095e

    if-ne p1, v0, :cond_5

    .line 17
    iget-object p1, p0, Lbac;->a:Lban;

    .line 28
    invoke-virtual {p1}, Lpb;->dismiss()V

    :cond_5
    return-void

    .line 9
    :cond_6
    :goto_1
    iget-object v3, p0, Lbac;->a:Lban;

    iget-object v3, v3, Lban;->d:Lbce;

    .line 10
    invoke-virtual {v3}, Lbce;->m()Z

    move-result v3

    if-eqz v3, :cond_8

    if-ne p1, v0, :cond_7

    const/4 v1, 0x2

    .line 11
    :cond_7
    invoke-static {v1}, Lbcf;->o(I)V

    :cond_8
    iget-object p1, p0, Lbac;->a:Lban;

    .line 12
    invoke-virtual {p1}, Lpb;->dismiss()V

    return-void

    .line 28
    :cond_9
    iget-object p1, p0, Lbac;->a:Lban;

    iget-boolean v0, p1, Lban;->O:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lban;->O:Z

    if-eqz v0, :cond_a

    iget-object p1, p1, Lban;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 1
    invoke-virtual {p1, v3}, Landroidx/mediarouter/app/OverlayListView;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lbac;->a:Lban;

    .line 2
    invoke-virtual {p1}, Lban;->m()V

    iget-object p1, p0, Lbac;->a:Lban;

    .line 3
    invoke-virtual {p1, v1}, Lban;->r(Z)V

    return-void

    :cond_b
    iget-object p1, p0, Lbac;->a:Lban;

    .line 4
    invoke-virtual {p1}, Lpb;->dismiss()V

    return-void

    :cond_c
    iget-object p1, p0, Lbac;->a:Lban;

    iget-object p1, p1, Lban;->C:Lit;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lit;->a:Lip;

    check-cast p1, Lir;

    iget-object p1, p1, Lir;->a:Landroid/media/session/MediaController;

    .line 5
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    iget-object v0, p0, Lbac;->a:Lban;

    .line 7
    invoke-virtual {v0}, Lpb;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not sent, it had been canceled."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteCtrlDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void
.end method
