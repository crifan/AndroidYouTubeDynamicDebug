.class public Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;
.super Lkro;
.source "PG"

# interfaces
.implements Lajnt;
.implements Lksm;
.implements Lkrt;
.implements Lydl;


# static fields
.field public static final synthetic ab:I

.field private static final ac:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;


# instance fields
.field public A:Lawzx;

.field public B:Lafhr;

.field public C:Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;

.field protected D:Lajsk;

.field public E:Ljava/lang/Runnable;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroid/widget/ImageView;

.field public O:Ljava/util/List;

.field public P:Landroid/view/View;

.field public Q:[B

.field public R:Landroid/graphics/Point;

.field public S:Landroid/graphics/Point;

.field T:Landroid/media/AudioRecord;

.field public U:Z

.field public V:Z

.field public W:Latuq;

.field public X:Lzuj;

.field public Y:Lajns;

.field public Z:Lfhb;

.field public aa:Lalhc;

.field private ad:Z

.field private ae:Landroid/widget/ImageView;

.field private af:Z

.field private ag:Landroid/media/SoundPool;

.field private ah:I

.field private ai:Lfzg;

.field private aj:Ljava/lang/String;

.field private ak:Lkrc;

.field private al:Z

.field private am:Z

.field private an:I

.field private ao:Ljava/lang/String;

.field private ap:Ljava/lang/String;

.field private aq:I

.field private ar:I

.field private as:I

.field private at:Lksb;

.field public b:Landroid/os/Handler;

.field public c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

.field public d:Landroid/widget/TextView;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Lajsl;

.field public j:Les;

.field public k:Lajnu;

.field public l:Z

.field public m:Lkru;

.field public n:Lackq;

.field public o:Lzun;

.field public p:Lacit;

.field public q:Lajsn;

.field public r:Lajsw;

.field public s:Laahi;

.field public t:Lyhf;

.field public u:Lfzi;

.field public v:Lydi;

.field public w:Lkqx;

.field public x:Lksc;

.field public y:Ljava/util/concurrent/ScheduledExecutorService;

.field public z:Lajpz;


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

    sput-object v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->ac:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkro;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->O:Ljava/util/List;

    return-void
.end method

.method private final p()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lalhc;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->aa:Lalhc;

    .line 2
    invoke-virtual {v1}, Lalhc;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "en-US"

    return-object v0
.end method

.method private final q()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->setVisible(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->am:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "RegularVoiceSearch"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->h()V

    return-void
.end method

.method private final r(Ldt;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->j:Les;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->aj:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p2}, Lywu;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->j:Les;

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->P:Landroid/view/View;

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

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->aj:Ljava/lang/String;

    return-void
.end method

.method private final s()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "disableHalfPlateSuggestions"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->b:Landroid/os/Handler;

    new-instance v1, Lktt;

    .line 1
    invoke-direct {v1, p0}, Lktt;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final aH()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->h()V

    return-void
.end method

.method public final aI()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->ad:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->P:Landroid/view/View;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->b:Landroid/os/Handler;

    new-instance v1, Lktt;

    const/4 v2, 0x3

    .line 2
    invoke-direct {v1, p0, v2}, Lktt;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->m()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->I:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->I:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->i:Lajsl;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lajsl;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->i:Lajsl;

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->O:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13098b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " \'\'"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->O:Ljava/util/List;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\'"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->H:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->ag:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->h:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->J:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->K:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->i:Lajsl;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lajsl;->c()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->l()V

    return-void
.end method

.method public final k()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->h:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->J:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->K:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->i:Lajsl;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lajsl;->c()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->F:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->H:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->G:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130a4d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->G:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d()V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    .line 1
    check-cast p2, Lyft;

    .line 2
    invoke-virtual {p2}, Lyft;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->V:Z

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->C:Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;

    xor-int/2addr p1, v2

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->m(Z)V

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->V:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->b:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->E:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->G:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130a4f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 6
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->b:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    .line 8
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->k()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v1, v2, [Ljava/lang/Class;

    const-class p1, Lyft;

    aput-object p1, v1, v0

    :goto_0
    return-object v1
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->G:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->F:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->H:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d()V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->G:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130a4d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->U:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->G:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130289

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->G:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130948

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->L:Z

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->U:Z

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->d:Landroid/widget/TextView;

    const-string v3, ""

    .line 2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->F:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 4
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->G:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13043e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->G:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->i:Lajsl;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lajsl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->ah:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->i(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f()V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->q()V

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->p:Lacit;

    new-instance v1, Laciq;

    .line 1
    sget-object v2, Laciu;->qJ:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->o:Lzun;

    .line 2
    invoke-static {v0}, Lgav;->x(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->n:Lackq;

    sget-object v1, Larrq;->F:Larrq;

    .line 3
    invoke-interface {v0, v1}, Lackq;->m(Larrq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->n:Lackq;

    sget-object v1, Larrq;->F:Larrq;

    const-string v2, "voz_vp"

    .line 4
    invoke-interface {v0, v2, v1}, Lackq;->t(Ljava/lang/String;Larrq;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->X:Lzuj;

    .line 5
    invoke-static {v0}, Lgav;->ar(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->Z:Lfhb;

    .line 6
    invoke-virtual {v0}, Lfhb;->b()Lamrl;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->y:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v3, 0x12c

    .line 7
    invoke-static {v0, v3, v4, v1, v2}, Lamrg;->o(Lamrl;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lamrl;

    move-result-object v0

    new-instance v1, Lkts;

    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lkts;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;I)V

    new-instance v2, Lkts;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lkts;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;I)V

    invoke-static {p0, v0, v1, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void

    :cond_1
    const-string v0, ""

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->p()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object v7, p1

    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->D:Lajsk;

    if-nez v0, :cond_1

    new-instance v0, Lktx;

    .line 3
    invoke-direct {v0, p0}, Lktx;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->D:Lajsk;

    :cond_1
    new-instance v5, Lktw;

    .line 4
    invoke-direct {v5, p0}, Lktw;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->i:Lajsl;

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->q:Lajsn;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->D:Lajsk;

    iget v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->as:I

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->Q:[B

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->o:Lzun;

    .line 5
    invoke-static {v0}, Lgav;->be(Lzun;)I

    move-result v9

    iget v10, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->aq:I

    iget v11, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->ar:I

    iget-object v12, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->ap:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->p()Ljava/lang/String;

    move-result-object v13

    .line 7
    invoke-virtual/range {v3 .. v13}, Lajsn;->a(Lajsk;Lajsj;ILjava/lang/String;[BIIILjava/lang/String;Ljava/lang/String;)Lajsm;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->o:Lzun;

    .line 8
    invoke-static {v3}, Lgav;->bf(Lzun;)I

    move-result v3

    iput v3, v0, Lajsm;->B:I

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->o:Lzun;

    .line 9
    invoke-static {v3}, Lgav;->d(Lzun;)F

    move-result v3

    iput v3, v0, Lajsm;->v:F

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->o:Lzun;

    .line 10
    invoke-static {v3}, Lgav;->e(Lzun;)I

    move-result v3

    .line 11
    invoke-virtual {v0, v3}, Lajsm;->c(I)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->o:Lzun;

    .line 12
    invoke-static {v3}, Lgav;->m(Lzun;)Lalwo;

    move-result-object v3

    iput-object v3, v0, Lajsm;->x:Lalwo;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->o:Lzun;

    .line 13
    invoke-static {v3}, Lgav;->R(Lzun;)Z

    move-result v3

    iput-boolean v3, v0, Lajsm;->t:Z

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->X:Lzuj;

    .line 14
    invoke-static {v3}, Lgav;->ar(Lzuj;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lajsm;->u:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->o:Lzun;

    .line 15
    invoke-static {p1}, Lgav;->p(Lzun;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajsm;->b(Lalwo;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->o:Lzun;

    .line 17
    invoke-static {p1}, Lgav;->k(Lzun;)I

    move-result p1

    iput p1, v0, Lajsm;->z:I

    .line 18
    invoke-virtual {v0}, Lajsm;->a()Lajsl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->i:Lajsl;

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->V:Z

    if-nez p1, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->k()V

    return-void

    :cond_4
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->af:Z

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->af:Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->m()V

    :cond_5
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->p:Lacit;

    new-instance v1, Laciq;

    .line 1
    sget-object v2, Laciu;->xV:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->p:Lacit;

    .line 3
    invoke-interface {v1}, Lacit;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AssistantCsn"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-super {p0}, Lkro;->onBackPressed()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lkro;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->ag:Landroid/media/SoundPool;

    const v1, 0x7f120044

    .line 3
    invoke-virtual {v0, p0, v1, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->ah:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->ag:Landroid/media/SoundPool;

    const v1, 0x7f12004d

    .line 4
    invoke-virtual {v0, p0, v1, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->e:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->ag:Landroid/media/SoundPool;

    const v1, 0x7f120043

    .line 5
    invoke-virtual {v0, p0, v1, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->f:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->ag:Landroid/media/SoundPool;

    const v1, 0x7f120020

    .line 6
    invoke-virtual {v0, p0, v1, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->g:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->u:Lfzi;

    .line 7
    invoke-interface {v0}, Lfzi;->a()Lfzg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->ai:Lfzg;

    .line 8
    sget-object v0, Lfzg;->a:Lfzg;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->ai:Lfzg;

    invoke-virtual {v0}, Lfzg;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f140486

    .line 10
    invoke-virtual {p0, v0}, Log;->setTheme(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f140487

    .line 9
    invoke-virtual {p0, v0}, Log;->setTheme(I)V

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->s()Z

    move-result v0

    if-eq v1, v0, :cond_2

    const v0, 0x7f0e0680

    goto :goto_1

    :cond_2
    const v0, 0x7f0e0681

    .line 12
    :goto_1
    invoke-virtual {p0, v0}, Laby;->setContentView(I)V

    .line 13
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->j:Les;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v4, Lktr;

    invoke-direct {v4, p0}, Lktr;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;)V

    .line 15
    invoke-static {v0, v4}, Llo;->X(Landroid/view/View;Lkn;)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->j:Les;

    const-string v4, "permission_request_fragment"

    .line 16
    invoke-virtual {v0, p1, v4}, Les;->g(Landroid/os/Bundle;Ljava/lang/String;)Ldt;

    move-result-object p1

    check-cast p1, Lajnu;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->k:Lajnu;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->aj:Ljava/lang/String;

    const-string v0, "PERMISSION_REQUEST_FRAGMENT"

    .line 17
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->ac:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 18
    invoke-static {p0, p1}, Lajnl;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->j:Les;

    .line 19
    invoke-virtual {p1}, Les;->l()Lfb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->k:Lajnu;

    .line 20
    invoke-virtual {p1, v0}, Lfb;->l(Ldt;)V

    .line 21
    invoke-virtual {p1}, Lfb;->a()I

    :cond_4
    const p1, 0x7f0b0656

    .line 22
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->P:Landroid/view/View;

    const p1, 0x7f0b018d

    .line 23
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->ae:Landroid/widget/ImageView;

    new-instance v0, Lktu;

    .line 24
    invoke-direct {v0, p0, v1}, Lktu;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0925

    .line 25
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const v0, 0x7f0b04f3

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f080a7d

    const v5, 0x7f040818

    .line 28
    invoke-static {v0, v4, v5}, Lyqr;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const v0, 0x7f0b059c

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v0, 0x7f0809d8

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    new-instance v0, Lktu;

    .line 32
    invoke-direct {v0, p0}, Lktu;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0f52

    .line 33
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->G:Landroid/widget/TextView;

    const p1, 0x7f0b0f3b

    .line 34
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->d:Landroid/widget/TextView;

    const p1, 0x7f0b1150

    .line 35
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->F:Landroid/widget/TextView;

    const p1, 0x7f0b0817

    .line 36
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->H:Landroid/widget/TextView;

    const p1, 0x7f0b11df

    .line 37
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->I:Landroid/widget/TextView;

    const p1, 0x7f0b11e0

    .line 38
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->M:Landroid/widget/LinearLayout;

    const p1, 0x7f0b11e1

    .line 39
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->N:Landroid/widget/ImageView;

    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->s()Z

    move-result p1

    const v0, 0x7f0b0029

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    .line 44
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lktu;

    invoke-direct {v0, p0, v4}, Lktu;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 41
    :cond_5
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lktv;

    .line 42
    invoke-direct {v0, p0}, Lktv;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lktu;

    .line 43
    invoke-direct {v0, p0, v2}, Lktu;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :goto_2
    invoke-static {p0}, Lkrd;->a(Landroid/content/Context;)Lkrc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->ak:Lkrc;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->w:Lkqx;

    .line 46
    invoke-virtual {v0, p0, p1}, Lkqx;->a(Landroid/content/Context;Lkrc;)Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->C:Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;

    const p1, 0x7f0b01ea

    .line 47
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->C:Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->g(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->t:Lyhf;

    .line 49
    invoke-interface {p1}, Lyhf;->o()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->V:Z

    new-instance p1, Lktt;

    .line 50
    invoke-direct {p1, p0, v4}, Lktt;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;I)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->E:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->X:Lzuj;

    .line 51
    invoke-static {p1}, Lgav;->ar(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->x:Lksc;

    .line 52
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lksc;->a(Ljava/lang/String;)Lksb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->at:Lksb;

    .line 53
    invoke-virtual {p1}, Lksb;->a()Lamrl;

    move-result-object p1

    new-instance v0, Lkts;

    invoke-direct {v0, p0}, Lkts;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;)V

    new-instance v2, Lkts;

    invoke-direct {v2, p0, v4}, Lkts;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;I)V

    .line 54
    invoke-static {p0, p1, v0, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    .line 55
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3e80

    const-string v2, "MicSampleRate"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->as:I

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "MicAudioFormatEncoding"

    .line 57
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->aq:I

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x10

    const-string v2, "MicChannelConfig"

    .line 59
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->ar:I

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->g()V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ParentVeType"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->an:I

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ParentCSN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->ao:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "searchEndpointParams"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->ap:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "SearchboxStats"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->Q:[B

    .line 65
    sget-object p1, Lapeb;->a:Lapeb;

    .line 66
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    .line 67
    sget-object v0, Lasqu;->a:Lasqu;

    .line 68
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->an:I

    .line 67
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 69
    check-cast v3, Lasqu;

    iget v5, v3, Lasqu;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lasqu;->b:I

    iput v2, v3, Lasqu;->d:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->ao:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 70
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 71
    check-cast v3, Lasqu;

    iget v4, v3, Lasqu;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lasqu;->b:I

    iput-object v2, v3, Lasqu;->c:Ljava/lang/String;

    .line 72
    :cond_7
    sget-object v2, Lasqt;->b:Lanve;

    .line 73
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasqu;

    .line 72
    invoke-virtual {p1, v2, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->p:Lacit;

    .line 74
    sget-object v2, Lacjh;->n:Lacjh;

    .line 75
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    const/4 v3, 0x0

    .line 74
    invoke-interface {v0, v2, p1, v3}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->p:Lacit;

    new-instance v0, Laciq;

    .line 76
    sget-object v2, Laciu;->do:Laciu;

    invoke-direct {v0, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->p:Lacit;

    new-instance v0, Laciq;

    sget-object v2, Laciu;->xV:Laciu;

    .line 77
    invoke-direct {v0, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->p:Lacit;

    new-instance v0, Laciq;

    sget-object v2, Laciu;->Ez:Laciu;

    .line 78
    invoke-direct {v0, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->af:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->h:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->ag:Landroid/media/SoundPool;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->ag:Landroid/media/SoundPool;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->i:Lajsl;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lajsl;->a()V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->i:Lajsl;

    :cond_1
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->D:Lajsk;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->ae:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->p:Lacit;

    .line 5
    invoke-interface {v0}, Lacit;->v()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->C:Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->i()V

    .line 7
    :cond_2
    invoke-super {p0}, Lkro;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkro;->onPause()V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->am:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->overridePendingTransition(II)V

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->am:Z

    :cond_0
    return-void
.end method

.method public final onRestart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkro;->onRestart()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->u:Lfzi;

    .line 2
    invoke-interface {v0}, Lfzi;->a()Lfzg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->ai:Lfzg;

    if-eq v1, v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lktt;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v1, p0, v2}, Lktt;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lkro;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->v:Lydi;

    .line 2
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->C:Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->m(Z)V

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 4
    invoke-static {p0, v0}, Lakl;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->r:Lajsw;

    .line 20
    invoke-virtual {v0}, Lajsw;->a()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->T:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->aq:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->T:Landroid/media/AudioRecord;

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelConfiguration()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->ar:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->T:Landroid/media/AudioRecord;

    .line 23
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->as:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->A:Lawzx;

    .line 25
    invoke-virtual {v1}, Lawzx;->a()Laxod;

    move-result-object v1

    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Laxod;->al(Ljava/lang/Object;)Laxon;

    move-result-object v1

    new-instance v2, Ljxh;

    const/4 v3, 0x4

    .line 27
    invoke-direct {v2, v0, v3}, Ljxh;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v1, v2}, Laxon;->P(Laxpw;)Laxpb;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-static {v1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->B:Lafhr;

    .line 30
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lkru;->o()Lkru;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->m:Lkru;

    iput-object p0, v0, Lkru;->c:Lkrt;

    const-string v1, "VAA_CONSENT_FRAGMENT"

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->r(Ldt;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->n()V

    return-void

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->q()V

    return-void

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->ac:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 5
    invoke-static {p0, v0}, Lajnl;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->ad:Z

    if-eqz v2, :cond_4

    return-void

    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->k:Lajnu;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->Y:Lajns;

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

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->k:Lajnu;

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->k:Lajnu;

    .line 16
    invoke-virtual {v0, p0}, Lajnu;->aE(Lajnt;)V

    new-instance v0, Lro;

    const v2, 0x7f140479

    .line 17
    invoke-direct {v0, p0, v2}, Lro;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->k:Lajnu;

    .line 18
    invoke-virtual {v2, v0}, Lajnu;->aF(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->k:Lajnu;

    const-string v2, "PERMISSION_REQUEST_FRAGMENT"

    .line 19
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->r(Ldt;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->ad:Z

    return-void

    .line 6
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->h()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkro;->onStop()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->v:Lydi;

    .line 2
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->al:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->h()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkro;->onWindowFocusChanged(Z)V

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->al:Z

    return-void
.end method
