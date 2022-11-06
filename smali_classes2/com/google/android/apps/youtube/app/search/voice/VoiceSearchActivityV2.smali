.class public Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;
.super Lkrl;
.source "PG"

# interfaces
.implements Lajnt;
.implements Lksm;
.implements Lktg;
.implements Lkrt;


# static fields
.field private static final u:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;


# instance fields
.field private A:Lkrc;

.field private B:Lktp;

.field private C:Z

.field private D:Z

.field private E:Landroid/view/ViewGroup;

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:[B

.field private J:Lksf;

.field public b:Landroid/os/Handler;

.field public c:Les;

.field public d:Lajnu;

.field public e:Lkti;

.field public f:Lktq;

.field public g:Lackq;

.field public h:Lzun;

.field public i:Lacit;

.field public j:Lfzi;

.field public k:Lydi;

.field public l:Lkqx;

.field public m:Lksg;

.field public n:Lawzx;

.field public o:Lafhr;

.field p:Lkth;

.field public q:Landroid/view/View;

.field public r:Lkru;

.field public s:Lzuj;

.field public t:Lajns;

.field private v:Z

.field private w:Z

.field private x:Lfzg;

.field private y:Ljava/lang/String;

.field private z:Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 1
    sget-object v2, Laciu;->rJ:Laciu;

    sget-object v3, Laciu;->rK:Laciu;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILaciu;Laciu;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->u:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkrl;-><init>()V

    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->finish()V

    :cond_0
    return-void
.end method

.method private final l(Ldt;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Les;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->y:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p2}, Lywu;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Les;

    .line 4
    invoke-virtual {v1}, Les;->l()Lfb;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldt;->ao()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ldt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lfb;->l(Ldt;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->q:Landroid/view/View;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Ldt;->ao()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b0656

    .line 10
    invoke-virtual {v1, v0, p1, p2}, Lfb;->q(ILdt;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v0, p1, Ldt;->G:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v1, p1}, Lfb;->n(Ldt;)V

    :cond_2
    :goto_0
    const/16 p1, 0x1003

    .line 10
    iput p1, v1, Lfb;->i:I

    .line 11
    invoke-virtual {v1}, Lfb;->a()I

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->b:Landroid/os/Handler;

    new-instance v1, Lksx;

    .line 1
    invoke-direct {v1, p0}, Lksx;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final aH()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k()V

    return-void
.end method

.method public final aI()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->v:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->q:Landroid/view/View;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->b:Landroid/os/Handler;

    new-instance v1, Lksx;

    const/4 v2, 0x2

    .line 2
    invoke-direct {v1, p0, v2}, Lksx;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->p:Lkth;

    .line 1
    invoke-virtual {v0}, Lkth;->n()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->J:Lksf;

    iget-object v1, v0, Lksf;->d:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lksf;->d:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->p:Lkth;

    .line 3
    invoke-virtual {p1}, Lkth;->k()V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lacit;

    .line 2
    invoke-interface {v1}, Lacit;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AssistantCsn"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k()V

    return-void
.end method

.method public final g([B)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Lzun;

    .line 1
    invoke-static {v0}, Lgav;->x(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->g:Lackq;

    sget-object v1, Larrq;->F:Larrq;

    .line 2
    invoke-interface {v0, v1}, Lackq;->m(Larrq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->g:Lackq;

    sget-object v1, Larrq;->F:Larrq;

    const-string v2, "voz_rqf"

    .line 3
    invoke-interface {v0, v2, v1}, Lackq;->t(Ljava/lang/String;Larrq;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RecognizedText"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lacit;

    .line 6
    invoke-interface {p1}, Lacit;->k()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AssistantCsn"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->I:[B

    const-string v1, "SearchboxStats"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->p:Lkth;

    .line 10
    invoke-virtual {p1}, Lkth;->j()V

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k()V

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->setVisible(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->D:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "RegularVoiceSearch"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lacit;

    new-instance v1, Laciq;

    .line 1
    sget-object v2, Laciu;->qJ:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Lzun;

    .line 2
    invoke-static {v0}, Lgav;->x(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->g:Lackq;

    sget-object v1, Larrq;->F:Larrq;

    .line 3
    invoke-interface {v0, v1}, Lackq;->m(Larrq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->g:Lackq;

    sget-object v1, Larrq;->F:Larrq;

    const-string v2, "voz_vp"

    .line 4
    invoke-interface {v0, v2, v1}, Lackq;->t(Ljava/lang/String;Larrq;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->s:Lzuj;

    .line 5
    invoke-static {v0}, Lgav;->ar(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->p:Lkth;

    .line 6
    invoke-virtual {v0}, Lkth;->b()Lamrl;

    move-result-object v0

    new-instance v1, Lksw;

    invoke-direct {v1, p0}, Lksw;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;)V

    new-instance v2, Lksw;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lksw;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;I)V

    .line 7
    invoke-static {p0, v0, v1, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void

    :cond_1
    const-string v0, ""

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->p:Lkth;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->I:[B

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->H:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Lkth;->g(Ljava/lang/String;[BLjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->p:Lkth;

    iget-boolean v0, p1, Lkth;->o:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lkth;->d()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->w:Z

    .line 3
    invoke-virtual {p1}, Lkth;->n()V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkrl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->B:Lktp;

    .line 2
    invoke-virtual {p1}, Lktp;->s()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->p:Lkth;

    .line 3
    invoke-virtual {p1}, Lkth;->c()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lkrl;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j:Lfzi;

    .line 2
    invoke-interface {v0}, Lfzi;->a()Lfzg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->x:Lfzg;

    .line 3
    sget-object v0, Lfzg;->a:Lfzg;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->x:Lfzg;

    invoke-virtual {v0}, Lfzg;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f140479

    .line 5
    invoke-virtual {p0, v0}, Log;->setTheme(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f140488

    .line 4
    invoke-virtual {p0, v0}, Log;->setTheme(I)V

    :goto_0
    const v0, 0x7f0e067e

    .line 6
    invoke-virtual {p0, v0}, Laby;->setContentView(I)V

    const v0, 0x1020002

    .line 7
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Les;

    if-eqz p1, :cond_3

    const-string v3, "permission_request_fragment"

    .line 9
    invoke-virtual {v2, p1, v3}, Les;->g(Landroid/os/Bundle;Ljava/lang/String;)Ldt;

    move-result-object p1

    check-cast p1, Lajnu;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Lajnu;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->y:Ljava/lang/String;

    const-string v2, "PERMISSION_REQUEST_FRAGMENT"

    .line 10
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->u:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 11
    invoke-static {p0, p1}, Lajnl;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Les;

    .line 12
    invoke-virtual {p1}, Les;->l()Lfb;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Lajnu;

    .line 13
    invoke-virtual {p1, v2}, Lfb;->l(Ldt;)V

    .line 14
    invoke-virtual {p1}, Lfb;->a()I

    :cond_3
    const p1, 0x7f0b0656

    .line 15
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->q:Landroid/view/View;

    const p1, 0x7f0b01ea

    .line 16
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->E:Landroid/view/ViewGroup;

    .line 17
    invoke-static {p0}, Lkrd;->a(Landroid/content/Context;)Lkrc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->A:Lkrc;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l:Lkqx;

    .line 18
    invoke-virtual {v2, p0, p1}, Lkqx;->a(Landroid/content/Context;Lkrc;)Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->z:Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->E:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->g(Landroid/view/ViewGroup;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "ParentVeType"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->F:I

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "ParentCSN"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->G:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "searchEndpointParams"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->H:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "SearchboxStats"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->I:[B

    .line 24
    sget-object p1, Lapeb;->a:Lapeb;

    .line 25
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    .line 26
    sget-object v2, Lasqu;->a:Lasqu;

    .line 27
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->F:I

    .line 26
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v4, Lasqu;

    iget v5, v4, Lasqu;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lasqu;->b:I

    iput v3, v4, Lasqu;->d:I

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->G:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 29
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v4, Lasqu;

    iget v5, v4, Lasqu;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lasqu;->b:I

    iput-object v3, v4, Lasqu;->c:Ljava/lang/String;

    .line 31
    :cond_4
    sget-object v3, Lasqt;->b:Lanve;

    .line 32
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lasqu;

    .line 31
    invoke-virtual {p1, v3, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lacit;

    .line 33
    sget-object v3, Lacjh;->n:Lacjh;

    .line 34
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    const/4 v4, 0x0

    .line 33
    invoke-interface {v2, v3, p1, v4}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->f:Lktq;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lacit;

    new-instance v3, Lktp;

    iget-object p1, p1, Lktq;->a:Laypi;

    .line 35
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p1, v0, v2}, Lktp;-><init>(Landroid/content/Context;Landroid/view/View;Lacit;)V

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->B:Lktp;

    .line 36
    invoke-virtual {v3}, Lktp;->s()V

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->e:Lkti;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->B:Lktp;

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->z:Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->b:Landroid/os/Handler;

    iget-object v9, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lacit;

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->g:Lackq;

    move-object v5, p0

    .line 37
    invoke-virtual/range {v4 .. v10}, Lkti;->a(Lktg;Lkua;Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;Landroid/os/Handler;Lacit;Lackq;)Lkth;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->p:Lkth;

    invoke-virtual {p0}, Laby;->getOnBackPressedDispatcher()Lacb;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->p:Lkth;

    .line 38
    invoke-virtual {v2}, Lkth;->a()Labz;

    move-result-object v2

    invoke-virtual {p1, v2}, Lacb;->a(Labz;)Labr;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Lksg;

    const v2, 0x7f0b11e0

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lacit;

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Les;

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->p:Lkth;

    new-instance v0, Lksf;

    iget-object v2, p1, Lksg;->a:Laypi;

    .line 40
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzuj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lksg;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lksc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lksg;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lalhc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lksg;->d:Laypi;

    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lajpz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v12}, Lksf;-><init>(Lzuj;Lksc;Lalhc;Lajpz;Ln;Landroid/widget/LinearLayout;Lacit;Les;Lkth;[B)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->J:Lksf;

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->w:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->p:Lkth;

    .line 1
    invoke-virtual {v0}, Lkth;->o()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lacit;

    .line 2
    invoke-interface {v0}, Lacit;->v()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->z:Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->i()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-super {p0}, Lkrl;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkrl;->onPause()V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->overridePendingTransition(II)V

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->D:Z

    :cond_0
    return-void
.end method

.method public final onRestart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkrl;->onRestart()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j:Lfzi;

    .line 2
    invoke-interface {v0}, Lfzi;->a()Lfzg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->x:Lfzg;

    if-eq v1, v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lksx;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v1, p0, v2}, Lksx;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lkrl;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k:Lydi;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->p:Lkth;

    .line 2
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->z:Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->m(Z)V

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 4
    invoke-static {p0, v0}, Lakl;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->p:Lkth;

    .line 20
    invoke-virtual {v0}, Lkth;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->n:Lawzx;

    .line 22
    invoke-virtual {v1}, Lawzx;->a()Laxod;

    move-result-object v1

    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Laxod;->al(Ljava/lang/Object;)Laxon;

    move-result-object v1

    new-instance v2, Ljxh;

    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, v0, v3}, Ljxh;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v1, v2}, Laxon;->P(Laxpw;)Laxpb;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-static {v1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->o:Lafhr;

    .line 27
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lkru;->o()Lkru;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->r:Lkru;

    iput-object p0, v0, Lkru;->c:Lkrt;

    const-string v1, "VAA_CONSENT_FRAGMENT"

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l(Ldt;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i()V

    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h()V

    return-void

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->u:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 5
    invoke-static {p0, v0}, Lajnl;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->v:Z

    if-eqz v2, :cond_4

    return-void

    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Lajnu;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->t:Lajns;

    .line 7
    invoke-virtual {v2, v0}, Lajns;->i([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    sget-object v0, Lacjh;->aa:Lacjh;

    .line 8
    invoke-virtual {v2, v0}, Lajns;->h(Lacjh;)V

    .line 9
    sget-object v0, Laciu;->sx:Laciu;

    .line 10
    invoke-virtual {v2, v0}, Lajns;->b(Laciu;)V

    sget-object v0, Laciu;->sy:Laciu;

    .line 11
    invoke-virtual {v2, v0}, Lajns;->d(Laciu;)V

    sget-object v0, Laciu;->sz:Laciu;

    .line 12
    invoke-virtual {v2, v0}, Lajns;->e(Laciu;)V

    const v0, 0x7f130a37

    .line 13
    invoke-virtual {v2, v0}, Lajns;->c(I)V

    const v0, 0x7f130a38

    .line 14
    invoke-virtual {v2, v0}, Lajns;->f(I)V

    const v0, 0x7f130678

    iput v0, v2, Lajns;->a:I

    .line 15
    invoke-virtual {v2}, Lajns;->a()Lajnr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Lajnu;

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Lajnu;

    .line 16
    invoke-virtual {v0, p0}, Lajnu;->aE(Lajnt;)V

    new-instance v0, Lro;

    const v2, 0x7f140479

    .line 17
    invoke-direct {v0, p0, v2}, Lro;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Lajnu;

    .line 18
    invoke-virtual {v2, v0}, Lajnu;->aF(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Lajnu;

    const-string v2, "PERMISSION_REQUEST_FRAGMENT"

    .line 19
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l(Ldt;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->v:Z

    return-void

    .line 6
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkrl;->onStop()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k:Lydi;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->p:Lkth;

    .line 2
    invoke-virtual {v0, v1}, Lydi;->m(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->C:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkrl;->onWindowFocusChanged(Z)V

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->C:Z

    return-void
.end method
