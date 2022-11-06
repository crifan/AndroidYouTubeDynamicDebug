.class public Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;
.super Lkrj;
.source "PG"

# interfaces
.implements Lajnt;
.implements Lksm;
.implements Lkrt;
.implements Lydl;


# static fields
.field public static final synthetic ac:I

.field private static final ad:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;


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

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Landroid/widget/LinearLayout;

.field public P:Landroid/widget/ImageView;

.field public Q:Ljava/util/List;

.field public R:Landroid/view/View;

.field public S:[B

.field public T:Lkru;

.field U:Landroid/media/AudioRecord;

.field public V:Z

.field public W:Z

.field public X:Latuq;

.field public Y:Lzuj;

.field public Z:Lajns;

.field public aa:Lfhb;

.field public ab:Lalhc;

.field private ae:Z

.field private af:Landroid/widget/ImageView;

.field private ag:Z

.field private ah:Landroid/media/SoundPool;

.field private ai:I

.field private aj:Lfzg;

.field private ak:Ljava/lang/String;

.field private al:Lkrc;

.field private am:Z

.field private an:Z

.field private ao:Landroid/widget/RelativeLayout;

.field private ap:Landroid/view/ViewGroup;

.field private aq:I

.field private ar:Ljava/lang/String;

.field private as:Ljava/lang/String;

.field private at:I

.field private au:I

.field private av:I

.field private aw:Lksb;

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

.field public m:I

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

    sput-object v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ad:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkrj;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->m:I

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Q:Ljava/util/List;

    return-void
.end method

.method private final p()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final q()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lalhc;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ab:Lalhc;

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

.method private final r()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071060

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 3
    invoke-static {p0}, Lycg;->t(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {p0}, Lycg;->r(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f070919

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x3e6147ae    # 0.22f

    const v4, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    const v1, 0x7f070918

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x3e75c28f    # 0.24f

    const v4, 0x3dcccccd    # 0.1f

    :goto_0
    const v5, 0x7f070f8d

    .line 7
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/view/View;

    .line 8
    new-instance v6, Lkss;

    invoke-direct {v6, p0}, Lkss;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 9
    invoke-static {p0}, Lycg;->e(Landroid/content/Context;)I

    move-result v5

    iget v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->m:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float v3, v3, v5

    float-to-int v3, v3

    .line 10
    invoke-static {p0}, Lycg;->g(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    goto :goto_2

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f070916

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f071061

    .line 13
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_1

    :cond_2
    const v3, 0x7f070917

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f071062

    .line 15
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    :goto_1
    float-to-int v4, v4

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v5, 0x7f070f8c

    .line 17
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v8, v4

    move v4, v1

    move v1, v3

    move v3, v8

    .line 10
    :goto_2
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v1}, Lywp;->m(IIII)Lywj;

    move-result-object v1

    const-class v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    invoke-static {v5, v1, v7}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ao:Landroid/widget/RelativeLayout;

    invoke-static {v4, v3, v4, v2}, Lywp;->m(IIII)Lywj;

    move-result-object v2

    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    invoke-static {v1, v2, v3}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Landroid/widget/TextView;

    invoke-static {v6, v6, v6, v0}, Lywp;->m(IIII)Lywj;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    invoke-static {v1, v0, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    .line 21
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 22
    invoke-static {p0}, Lycg;->t(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f071147

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f071145

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x7f071143

    .line 25
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_3

    :cond_3
    const v1, 0x7f071146

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f071144

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x7f071142

    .line 28
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_3
    int-to-float v0, v0

    .line 25
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v3, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Landroid/widget/TextView;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v3, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->F:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v3, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->F:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->H:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private final s()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->setVisible(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->an:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "RegularVoiceSearch"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h()V

    return-void
.end method

.method private final t(Ldt;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Les;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ak:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p2}, Lywu;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Les;

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/view/View;

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

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ak:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->b:Landroid/os/Handler;

    new-instance v1, Lksp;

    .line 1
    invoke-direct {v1, p0}, Lksp;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final aH()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h()V

    return-void
.end method

.method public final aI()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ae:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/view/View;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->b:Landroid/os/Handler;

    new-instance v1, Lksp;

    const/4 v2, 0x3

    .line 2
    invoke-direct {v1, p0, v2}, Lksp;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->H:Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->m()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->K:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->K:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Lajsl;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lajsl;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Lajsl;

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v3, 0x190

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13098b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "\n\n\'\'"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "\n\'\'"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Q:Ljava/util/List;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'\'"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Q:Ljava/util/List;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/2addr v2, v1

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    if-lt v2, v5, :cond_3

    goto :goto_3

    :cond_3
    const-string v5, "\n\n"

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ah:Landroid/media/SoundPool;

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

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->L:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->M:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Lajsl;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lajsl;->c()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->l()V

    return-void
.end method

.method public final k()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->L:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->M:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Lajsl;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lajsl;->c()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->H:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->F:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130a4d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 10
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

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Z

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->C:Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;

    xor-int/2addr p1, v2

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->m(Z)V

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->b:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->E:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130a4e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 6
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->b:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    .line 8
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k()V

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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->H:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->F:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d()V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130a4d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->V:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130288

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13098b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130989

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->N:Z

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->V:Z

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    const-string v3, ""

    .line 2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->F:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 4
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13043e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Lajsl;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lajsl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ai:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f()V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s()V

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p:Lacit;

    new-instance v1, Laciq;

    .line 1
    sget-object v2, Laciu;->qJ:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:Lzun;

    .line 2
    invoke-static {v0}, Lgav;->x(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->n:Lackq;

    sget-object v1, Larrq;->F:Larrq;

    .line 3
    invoke-interface {v0, v1}, Lackq;->m(Larrq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->n:Lackq;

    sget-object v1, Larrq;->F:Larrq;

    const-string v2, "voz_vp"

    .line 4
    invoke-interface {v0, v2, v1}, Lackq;->t(Ljava/lang/String;Larrq;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Y:Lzuj;

    .line 5
    invoke-static {v0}, Lgav;->ar(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aa:Lfhb;

    .line 6
    invoke-virtual {v0}, Lfhb;->b()Lamrl;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v3, 0x12c

    .line 7
    invoke-static {v0, v3, v4, v1, v2}, Lamrg;->o(Lamrl;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lamrl;

    move-result-object v0

    new-instance v1, Lksr;

    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Lksr;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;I)V

    new-instance v2, Lksr;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lksr;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;I)V

    invoke-static {p0, v0, v1, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void

    :cond_1
    const-string v0, ""

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o(Ljava/lang/String;)V

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
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object v7, p1

    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lajsk;

    if-nez v0, :cond_1

    new-instance v0, Lksu;

    .line 3
    invoke-direct {v0, p0}, Lksu;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lajsk;

    :cond_1
    new-instance v5, Lkst;

    .line 4
    invoke-direct {v5, p0}, Lkst;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Lajsl;

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q:Lajsn;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lajsk;

    iget v6, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->av:I

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:[B

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:Lzun;

    .line 5
    invoke-static {v0}, Lgav;->be(Lzun;)I

    move-result v9

    iget v10, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->at:I

    iget v11, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->au:I

    iget-object v12, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->as:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q()Ljava/lang/String;

    move-result-object v13

    .line 7
    invoke-virtual/range {v3 .. v13}, Lajsn;->a(Lajsk;Lajsj;ILjava/lang/String;[BIIILjava/lang/String;Ljava/lang/String;)Lajsm;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:Lzun;

    .line 8
    invoke-static {v3}, Lgav;->bf(Lzun;)I

    move-result v3

    iput v3, v0, Lajsm;->B:I

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:Lzun;

    .line 9
    invoke-static {v3}, Lgav;->d(Lzun;)F

    move-result v3

    iput v3, v0, Lajsm;->v:F

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:Lzun;

    .line 10
    invoke-static {v3}, Lgav;->e(Lzun;)I

    move-result v3

    .line 11
    invoke-virtual {v0, v3}, Lajsm;->c(I)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:Lzun;

    .line 12
    invoke-static {v3}, Lgav;->m(Lzun;)Lalwo;

    move-result-object v3

    iput-object v3, v0, Lajsm;->x:Lalwo;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:Lzun;

    .line 13
    invoke-static {v3}, Lgav;->R(Lzun;)Z

    move-result v3

    iput-boolean v3, v0, Lajsm;->t:Z

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Y:Lzuj;

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

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:Lzun;

    .line 15
    invoke-static {p1}, Lgav;->p(Lzun;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajsm;->b(Lalwo;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:Lzun;

    .line 17
    invoke-static {p1}, Lgav;->k(Lzun;)I

    move-result p1

    iput p1, v0, Lajsm;->z:I

    .line 18
    invoke-virtual {v0}, Lajsm;->a()Lajsl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Lajsl;

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Z

    if-nez p1, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k()V

    return-void

    :cond_4
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ag:Z

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ag:Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->m()V

    :cond_5
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p:Lacit;

    new-instance v1, Laciq;

    .line 1
    sget-object v2, Laciu;->xV:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p:Lacit;

    .line 3
    invoke-interface {v1}, Lacit;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AssistantCsn"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-super {p0}, Lkrj;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkrj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lkrj;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ah:Landroid/media/SoundPool;

    const v1, 0x7f120044

    .line 3
    invoke-virtual {v0, p0, v1, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ai:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ah:Landroid/media/SoundPool;

    const v1, 0x7f12004d

    .line 4
    invoke-virtual {v0, p0, v1, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->e:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ah:Landroid/media/SoundPool;

    const v1, 0x7f120043

    .line 5
    invoke-virtual {v0, p0, v1, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ah:Landroid/media/SoundPool;

    const v1, 0x7f120020

    .line 6
    invoke-virtual {v0, p0, v1, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lfzi;

    .line 7
    invoke-interface {v0}, Lfzi;->a()Lfzg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aj:Lfzg;

    .line 8
    sget-object v0, Lfzg;->a:Lfzg;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aj:Lfzg;

    invoke-virtual {v0}, Lfzg;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f140479

    .line 10
    invoke-virtual {p0, v0}, Log;->setTheme(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f140488

    .line 9
    invoke-virtual {p0, v0}, Log;->setTheme(I)V

    :goto_0
    const v0, 0x7f0e067e

    .line 11
    invoke-virtual {p0, v0}, Laby;->setContentView(I)V

    .line 12
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Les;

    if-eqz p1, :cond_3

    const-string v2, "permission_request_fragment"

    .line 13
    invoke-virtual {v0, p1, v2}, Les;->g(Landroid/os/Bundle;Ljava/lang/String;)Ldt;

    move-result-object p1

    check-cast p1, Lajnu;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Lajnu;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ak:Ljava/lang/String;

    const-string v0, "PERMISSION_REQUEST_FRAGMENT"

    .line 14
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ad:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 15
    invoke-static {p0, p1}, Lajnl;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Les;

    .line 16
    invoke-virtual {p1}, Les;->l()Lfb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Lajnu;

    .line 17
    invoke-virtual {p1, v0}, Lfb;->l(Ldt;)V

    .line 18
    invoke-virtual {p1}, Lfb;->a()I

    :cond_3
    const p1, 0x7f0b0656

    .line 19
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/view/View;

    const p1, 0x7f0b018d

    .line 20
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->af:Landroid/widget/ImageView;

    new-instance v0, Lksq;

    .line 21
    invoke-direct {v0, p0, v1}, Lksq;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0925

    .line 22
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const v0, 0x7f0b04f3

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080a7d

    const v4, 0x7f040818

    .line 25
    invoke-static {v0, v2, v4}, Lyqr;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const v0, 0x7f0b059c

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v0, 0x7f0809d8

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    new-instance v0, Lksq;

    .line 29
    invoke-direct {v0, p0}, Lksq;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0f52

    .line 30
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Landroid/widget/TextView;

    const p1, 0x7f0b0f3b

    .line 31
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->d:Landroid/widget/TextView;

    const p1, 0x7f0b1150

    .line 32
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->F:Landroid/widget/TextView;

    const p1, 0x7f0b05cc

    .line 33
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->H:Landroid/widget/TextView;

    const p1, 0x7f0b05ce

    .line 34
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Landroid/widget/TextView;

    const p1, 0x7f0b0817

    .line 35
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Landroid/widget/TextView;

    const p1, 0x7f0b11e6

    .line 36
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ao:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b01ea

    .line 37
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ap:Landroid/view/ViewGroup;

    const p1, 0x7f0b11df

    .line 38
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->K:Landroid/widget/TextView;

    const p1, 0x7f0b11e0

    .line 39
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->O:Landroid/widget/LinearLayout;

    const p1, 0x7f0b11e1

    .line 40
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->P:Landroid/widget/ImageView;

    .line 41
    invoke-static {p0}, Lkrd;->a(Landroid/content/Context;)Lkrc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->al:Lkrc;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->w:Lkqx;

    .line 42
    invoke-virtual {v0, p0, p1}, Lkqx;->a(Landroid/content/Context;Lkrc;)Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->C:Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ap:Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->g(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lyhf;

    .line 44
    invoke-interface {p1}, Lyhf;->o()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Z

    new-instance p1, Lksp;

    const/4 v0, 0x2

    .line 45
    invoke-direct {p1, p0, v0}, Lksp;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;I)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->E:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Y:Lzuj;

    .line 46
    invoke-static {p1}, Lgav;->ar(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->x:Lksc;

    .line 47
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lksc;->a(Ljava/lang/String;)Lksb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aw:Lksb;

    .line 48
    invoke-virtual {p1}, Lksb;->a()Lamrl;

    move-result-object p1

    new-instance v2, Lksr;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, Lksr;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;I)V

    new-instance v4, Lksr;

    invoke-direct {v4, p0, v1}, Lksr;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;I)V

    .line 49
    invoke-static {p0, p1, v2, v4}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v2, 0x3e80

    const-string v4, "MicSampleRate"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->av:I

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "MicAudioFormatEncoding"

    .line 52
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->at:I

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v2, 0x10

    const-string v4, "MicChannelConfig"

    .line 54
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->au:I

    .line 55
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r()V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g()V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "ParentVeType"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aq:I

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "ParentCSN"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ar:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "searchEndpointParams"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->as:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "SearchboxStats"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:[B

    .line 61
    sget-object p1, Lapeb;->a:Lapeb;

    .line 62
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    .line 63
    sget-object v2, Lasqu;->a:Lasqu;

    .line 64
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aq:I

    .line 63
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 65
    check-cast v4, Lasqu;

    iget v5, v4, Lasqu;->b:I

    or-int/2addr v0, v5

    iput v0, v4, Lasqu;->b:I

    iput v3, v4, Lasqu;->d:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ar:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 67
    check-cast v3, Lasqu;

    iget v4, v3, Lasqu;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lasqu;->b:I

    iput-object v0, v3, Lasqu;->c:Ljava/lang/String;

    .line 68
    :cond_5
    sget-object v0, Lasqt;->b:Lanve;

    .line 69
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lasqu;

    .line 68
    invoke-virtual {p1, v0, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p:Lacit;

    .line 70
    sget-object v2, Lacjh;->n:Lacjh;

    .line 71
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    const/4 v3, 0x0

    .line 70
    invoke-interface {v0, v2, p1, v3}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p:Lacit;

    new-instance v0, Laciq;

    .line 72
    sget-object v2, Laciu;->do:Laciu;

    invoke-direct {v0, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p:Lacit;

    new-instance v0, Laciq;

    sget-object v2, Laciu;->xV:Laciu;

    .line 73
    invoke-direct {v0, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ag:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ah:Landroid/media/SoundPool;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ah:Landroid/media/SoundPool;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Lajsl;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lajsl;->a()V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i:Lajsl;

    :cond_1
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lajsk;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->af:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p:Lacit;

    .line 5
    invoke-interface {v0}, Lacit;->v()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->C:Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->i()V

    .line 7
    :cond_2
    invoke-super {p0}, Lkrj;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkrj;->onPause()V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->an:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->overridePendingTransition(II)V

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->an:Z

    :cond_0
    return-void
.end method

.method public final onRestart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkrj;->onRestart()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lfzi;

    .line 2
    invoke-interface {v0}, Lfzi;->a()Lfzg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aj:Lfzg;

    if-eq v1, v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lksp;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v1, p0, v2}, Lksp;-><init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lkrj;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->v:Lydi;

    .line 2
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->C:Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;->m(Z)V

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 4
    invoke-static {p0, v0}, Lakl;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lajsw;

    .line 20
    invoke-virtual {v0}, Lajsw;->a()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->at:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/media/AudioRecord;

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelConfiguration()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->au:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->U:Landroid/media/AudioRecord;

    .line 23
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->av:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A:Lawzx;

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

    const/4 v3, 0x2

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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->B:Lafhr;

    .line 30
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lkru;->o()Lkru;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Lkru;

    iput-object p0, v0, Lkru;->c:Lkrt;

    const-string v1, "VAA_CONSENT_FRAGMENT"

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t(Ldt;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->n()V

    return-void

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s()V

    return-void

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ad:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 5
    invoke-static {p0, v0}, Lajnl;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ae:Z

    if-eqz v2, :cond_4

    return-void

    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Lajnu;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Z:Lajns;

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

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Lajnu;

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Lajnu;

    .line 16
    invoke-virtual {v0, p0}, Lajnu;->aE(Lajnt;)V

    new-instance v0, Lro;

    const v2, 0x7f140479

    .line 17
    invoke-direct {v0, p0, v2}, Lro;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Lajnu;

    .line 18
    invoke-virtual {v2, v0}, Lajnu;->aF(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k:Lajnu;

    const-string v2, "PERMISSION_REQUEST_FRAGMENT"

    .line 19
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t(Ldt;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ae:Z

    return-void

    .line 6
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkrj;->onStop()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->v:Lydi;

    .line 2
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->am:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkrj;->onWindowFocusChanged(Z)V

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->am:Z

    return-void
.end method
