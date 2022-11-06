.class public final Lkry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field static final a:Laciu;

.field static final b:Laciu;

.field static final c:Laciu;


# instance fields
.field private final A:Lkty;

.field private final B:Lnli;

.field private final C:Z

.field private final D:Ljava/lang/String;

.field private E:[B

.field private F:Landroid/content/Intent;

.field private final G:Laqd;

.field public final d:Lackq;

.field public final e:Ldt;

.field public final f:Landroid/app/Activity;

.field public final g:I

.field public final h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public n:Laxpb;

.field public o:Z

.field public final p:Lzuj;

.field private final q:Lzun;

.field private final r:Lajsw;

.field private final s:Lkqq;

.field private final t:Lajrj;

.field private final u:Lajri;

.field private final v:Lacit;

.field private final w:Lkqd;

.field private final x:Laibq;

.field private y:Landroid/media/AudioRecord;

.field private final z:Lajnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laciu;->rJ:Laciu;

    sput-object v0, Lkry;->a:Laciu;

    sget-object v0, Laciu;->rK:Laciu;

    sput-object v0, Lkry;->b:Laciu;

    sget-object v0, Laciu;->rM:Laciu;

    sput-object v0, Lkry;->c:Laciu;

    return-void
.end method

.method public constructor <init>(Lackq;Lzuj;Lzun;Lajsw;Lkqq;Lajrj;Lajri;Laibq;Lajnl;Lkty;Lnli;Ldt;Lkqd;Ljava/lang/String;Lacit;IIZ)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceInputController$1;

    .line 1
    invoke-direct {v2, p0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceInputController$1;-><init>(Lkry;)V

    iput-object v2, v0, Lkry;->G:Laqd;

    move-object v3, p1

    iput-object v3, v0, Lkry;->d:Lackq;

    move-object v3, p2

    iput-object v3, v0, Lkry;->p:Lzuj;

    move-object v4, p3

    iput-object v4, v0, Lkry;->q:Lzun;

    move-object v4, p4

    iput-object v4, v0, Lkry;->r:Lajsw;

    move-object v4, p5

    iput-object v4, v0, Lkry;->s:Lkqq;

    move-object v4, p6

    iput-object v4, v0, Lkry;->t:Lajrj;

    move-object v5, p7

    iput-object v5, v0, Lkry;->u:Lajri;

    iput-object v1, v0, Lkry;->e:Ldt;

    invoke-virtual/range {p12 .. p12}, Ldt;->mC()Ldx;

    move-result-object v5

    iput-object v5, v0, Lkry;->f:Landroid/app/Activity;

    move-object/from16 v5, p13

    iput-object v5, v0, Lkry;->w:Lkqd;

    move-object/from16 v5, p14

    iput-object v5, v0, Lkry;->D:Ljava/lang/String;

    move-object/from16 v5, p15

    iput-object v5, v0, Lkry;->v:Lacit;

    move-object v5, p8

    iput-object v5, v0, Lkry;->x:Laibq;

    move-object v5, p9

    iput-object v5, v0, Lkry;->z:Lajnl;

    move-object/from16 v5, p10

    iput-object v5, v0, Lkry;->A:Lkty;

    move-object/from16 v5, p11

    iput-object v5, v0, Lkry;->B:Lnli;

    move/from16 v5, p16

    iput v5, v0, Lkry;->g:I

    move/from16 v5, p17

    iput v5, v0, Lkry;->h:I

    move/from16 v5, p18

    iput-boolean v5, v0, Lkry;->C:Z

    .line 2
    invoke-virtual {p6}, Lajrj;->g()V

    .line 3
    invoke-static {p2}, Lgav;->aV(Lzuj;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Ldt;->X:Lp;

    .line 4
    invoke-virtual {v1, v2}, Ll;->b(Laqd;)V

    :cond_0
    return-void
.end method

.method private final h()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lkry;->q:Lzun;

    .line 1
    invoke-static {v0}, Lgav;->y(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkry;->r:Lajsw;

    .line 2
    invoke-virtual {v0}, Lajsw;->a()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lkry;->y:Landroid/media/AudioRecord;

    .line 3
    :cond_0
    invoke-direct {p0}, Lkry;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkry;->A:Lkty;

    iget-object v1, p0, Lkry;->f:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    iget-object v0, v0, Lkty;->a:Ljava/lang/Class;

    .line 4
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    .line 5
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 6
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "web_search"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "android.speech.extra.MAX_RESULTS"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x40000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private final i(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lkry;->e:Ldt;

    .line 1
    invoke-virtual {v0}, Ldt;->mE()Les;

    move-result-object v0

    iget v1, p0, Lkry;->g:I

    invoke-virtual {v0, v1}, Les;->e(I)Ldt;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkry;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkry;->f:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lyqr;->h(Landroid/app/Activity;)V

    iput-object p1, p0, Lkry;->F:Landroid/content/Intent;

    return-void

    :cond_1
    iget-object v0, p0, Lkry;->B:Lnli;

    .line 4
    invoke-virtual {v0}, Lnli;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkry;->B:Lnli;

    .line 5
    invoke-virtual {v0, v1}, Lnli;->g(I)Z

    :cond_2
    iget-object v0, p0, Lkry;->e:Ldt;

    iget-object v0, v0, Ldt;->O:Landroid/view/View;

    iget v2, p0, Lkry;->g:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lkry;->h:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lkry;->e:Ldt;

    iget-object v0, v0, Ldt;->O:Landroid/view/View;

    new-instance v1, Lkrv;

    .line 7
    invoke-direct {v1, p0}, Lkrv;-><init>(Lkry;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 9
    new-instance v0, Lktm;

    .line 10
    invoke-direct {v0}, Lktm;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Lktm;->ad(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkry;->e:Ldt;

    .line 12
    invoke-virtual {p1}, Ldt;->mE()Les;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Les;->l()Lfb;

    move-result-object p1

    iget v1, p0, Lkry;->g:I

    .line 14
    invoke-virtual {p1, v1, v0}, Lfb;->p(ILdt;)V

    .line 15
    invoke-virtual {p1}, Lfb;->a()I

    iget-object p1, p0, Lkry;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    iget-object p1, p0, Lkry;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v1, Lkrx;

    .line 17
    invoke-direct {v1, p0, v0}, Lkrx;-><init>(Lkry;Lkqw;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Laksx;)V

    iget-object p1, v0, Lktm;->af:Laypd;

    .line 18
    invoke-virtual {p1}, Laxon;->B()Laxon;

    move-result-object p1

    iget-object v0, p0, Lkry;->n:Laxpb;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_4
    new-instance v0, Lkrw;

    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lkrw;-><init>(Lkry;I)V

    new-instance v1, Lkrw;

    invoke-direct {v1, p0}, Lkrw;-><init>(Lkry;)V

    .line 21
    invoke-virtual {p1, v0, v1}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lkry;->n:Laxpb;

    return-void
.end method

.method private final j()Z
    .locals 1

    iget-object v0, p0, Lkry;->q:Lzun;

    .line 1
    invoke-static {v0}, Lgav;->y(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkry;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkry;->f:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lytn;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 1
    array-length p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lkry;->v:Lacit;

    new-instance p2, Laciq;

    sget-object p3, Lkry;->a:Laciu;

    .line 7
    invoke-direct {p2, p3}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v1, p2, v0}, Lacit;->G(ILacjx;Larna;)V

    .line 8
    invoke-virtual {p0}, Lkry;->d()V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lkry;->f:Landroid/app/Activity;

    .line 2
    invoke-static {p1, p2, p3}, Lajnl;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkry;->v:Lacit;

    new-instance p2, Laciq;

    sget-object p3, Lkry;->c:Laciu;

    .line 4
    invoke-direct {p2, p3}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v1, p2, v0}, Lacit;->G(ILacjx;Larna;)V

    .line 5
    invoke-virtual {p0}, Lkry;->d()V

    return-void

    :cond_2
    iget-object p1, p0, Lkry;->v:Lacit;

    new-instance p2, Laciq;

    sget-object p3, Lkry;->b:Laciu;

    .line 6
    invoke-direct {p2, p3}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v1, p2, v0}, Lacit;->G(ILacjx;Larna;)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "android.speech.extra.RESULTS"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "RecognizedText"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "RegularVoiceSearch"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "AssistantCsn"

    .line 4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object p1, p0, Lkry;->q:Lzun;

    .line 10
    invoke-static {p1}, Lgav;->x(Lzun;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkry;->d:Lackq;

    sget-object v1, Larrq;->F:Larrq;

    .line 11
    invoke-interface {p1, v1}, Lackq;->m(Larrq;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkry;->d:Lackq;

    sget-object v1, Larrq;->F:Larrq;

    const-string v2, "voz_mf"

    .line 12
    invoke-interface {p1, v2, v1}, Lackq;->t(Ljava/lang/String;Larrq;)V

    :cond_0
    iget-object p1, p0, Lkry;->w:Lkqd;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkry;->E:[B

    iget-object v2, p0, Lkry;->i:Ljava/lang/String;

    sget-object v3, Laciu;->rk:Laciu;

    iget v3, v3, Laciu;->Iu:I

    .line 14
    invoke-virtual {p1, v0, v1, v2, v3}, Lkqd;->a(Ljava/lang/String;[BLjava/lang/String;I)V

    return-void

    :cond_1
    if-eqz v1, :cond_5

    iget-object v0, p0, Lkry;->w:Lkqd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkry;->E:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "SearchboxStats"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lkry;->E:[B

    :cond_3
    iget-object p1, p0, Lkry;->w:Lkqd;

    iget-object v0, p0, Lkry;->E:[B

    .line 7
    invoke-virtual {p1, v1, v4, v0}, Lkqd;->b([BLjava/lang/String;[B)V

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkry;->k:Z

    .line 8
    invoke-virtual {p0}, Lkry;->d()V

    return-void

    :cond_6
    iget-object p1, p0, Lkry;->d:Lackq;

    .line 9
    sget-object v0, Larrq;->F:Larrq;

    invoke-interface {p1, v0}, Lackq;->l(Larrq;)V

    return-void
.end method

.method public final c([B)V
    .locals 6

    iput-object p1, p0, Lkry;->E:[B

    iget-object p1, p0, Lkry;->v:Lacit;

    new-instance v0, Laciq;

    .line 1
    sget-object v1, Laciu;->rk:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, p0, Lkry;->q:Lzun;

    .line 2
    invoke-static {p1}, Lgav;->x(Lzun;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkry;->d:Lackq;

    .line 3
    sget-object v0, Larrq;->F:Larrq;

    invoke-interface {p1, v0}, Lackq;->s(Larrq;)V

    :cond_0
    iget-object p1, p0, Lkry;->q:Lzun;

    .line 4
    invoke-static {p1}, Lgav;->y(Lzun;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkry;->f:Landroid/app/Activity;

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 5
    invoke-static {p1, v0}, Lakl;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkry;->f:Landroid/app/Activity;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lkry;->f:Landroid/app/Activity;

    .line 7
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p1, v4

    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, p0, Lkry;->v:Lacit;

    new-instance v2, Laciq;

    sget-object v4, Lkry;->a:Laciu;

    .line 11
    invoke-direct {v2, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v2}, Lacit;->p(Lacjx;)V

    iget-object p1, p0, Lkry;->v:Lacit;

    new-instance v2, Laciq;

    sget-object v4, Lkry;->b:Laciu;

    .line 12
    invoke-direct {v2, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v2}, Lacit;->p(Lacjx;)V

    iget-object p1, p0, Lkry;->v:Lacit;

    new-instance v2, Laciq;

    sget-object v4, Lkry;->c:Laciu;

    .line 13
    invoke-direct {v2, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v2}, Lacit;->p(Lacjx;)V

    iget-object p1, p0, Lkry;->z:Lajnl;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v0, v2, v3

    .line 14
    invoke-virtual {p1, v2}, Lajnl;->d([Ljava/lang/String;)V

    iget-object p1, p0, Lkry;->e:Ldt;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v0, v2, v3

    .line 15
    invoke-virtual {p1, v2, v1}, Ldt;->aa([Ljava/lang/String;I)V

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    const/16 v0, 0x20

    const-string v2, "Permission not declared in manifest: android.permission.RECORD_AUDIO"

    .line 16
    invoke-static {p1, v0, v2}, Lafhb;->b(IILjava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "VoiceInputController"

    const-string v2, "PackageInfo not found"

    .line 8
    invoke-static {v0, v2, p1}, Lyuy;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_1
    iput-boolean v1, p0, Lkry;->k:Z

    .line 17
    :cond_3
    invoke-virtual {p0}, Lkry;->d()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lkry;->q:Lzun;

    .line 1
    invoke-static {v0}, Lgav;->x(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkry;->d:Lackq;

    sget-object v1, Larrq;->F:Larrq;

    .line 2
    invoke-interface {v0, v1}, Lackq;->m(Larrq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkry;->d:Lackq;

    sget-object v1, Larrq;->F:Larrq;

    const-string v2, "voz_ms"

    .line 3
    invoke-interface {v0, v2, v1}, Lackq;->t(Ljava/lang/String;Larrq;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lkry;->h()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lkry;->E:[B

    if-nez v1, :cond_1

    iget-object v1, p0, Lkry;->t:Lajrj;

    .line 5
    invoke-virtual {v1}, Lajrj;->f()V

    iget-object v1, p0, Lkry;->s:Lkqq;

    .line 6
    invoke-virtual {v1}, Lkqq;->a()Lajrw;

    move-result-object v1

    iget-object v2, p0, Lkry;->t:Lajrj;

    .line 7
    invoke-virtual {v1}, Lajrw;->j()Z

    move-result v3

    iput-boolean v3, v2, Lajrj;->l:Z

    iget-object v2, p0, Lkry;->t:Lajrj;

    .line 8
    invoke-virtual {v1}, Lajrw;->b()I

    move-result v3

    iput v3, v2, Lajrj;->m:I

    iget-object v2, p0, Lkry;->t:Lajrj;

    iget-object v3, p0, Lkry;->u:Lajri;

    .line 9
    invoke-virtual {v3}, Lajri;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lajrj;->n:Ljava/lang/String;

    iget-object v2, p0, Lkry;->t:Lajrj;

    .line 10
    invoke-virtual {v1}, Lajrw;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lajrj;->a(Ljava/lang/String;)Largc;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lkry;->E:[B

    .line 12
    :cond_1
    invoke-direct {p0}, Lkry;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkry;->E:[B

    const-string v2, "SearchboxStats"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v1, p0, Lkry;->y:Landroid/media/AudioRecord;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v1

    const-string v2, "MicSampleRate"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lkry;->y:Landroid/media/AudioRecord;

    .line 16
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v1

    const-string v2, "MicAudioFormatEncoding"

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lkry;->y:Landroid/media/AudioRecord;

    .line 18
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelConfiguration()I

    move-result v1

    const-string v2, "MicChannelConfig"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    iget-object v1, p0, Lkry;->i:Ljava/lang/String;

    const-string v2, "ParentCSN"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lkry;->j:I

    const-string v2, "ParentVeType"

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lkry;->D:Ljava/lang/String;

    const-string v2, "searchEndpointParams"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lkry;->C:Z

    const-string v2, "disableHalfPlateSuggestions"

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    iget-object v1, p0, Lkry;->x:Laibq;

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v1}, Laibq;->a()V

    .line 25
    :cond_4
    invoke-direct {p0}, Lkry;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkry;->p:Lzuj;

    .line 26
    invoke-static {v1}, Lgav;->aV(Lzuj;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lkry;->l:Z

    if-nez v1, :cond_5

    iget v1, p0, Lkry;->g:I

    if-eqz v1, :cond_5

    .line 28
    invoke-direct {p0, v0}, Lkry;->i(Landroid/content/Intent;)V

    return-void

    :cond_5
    iget-object v1, p0, Lkry;->e:Ldt;

    const/16 v2, 0x3e8

    .line 27
    invoke-virtual {v1, v0, v2}, Ldt;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lkry;->h()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lkry;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lkry;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lkry;->e:Ldt;

    iget-object v0, v0, Ldt;->O:Landroid/view/View;

    .line 1
    invoke-static {v0}, Llo;->s(Landroid/view/View;)Lmg;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lmg;->y(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkry;->g()Z

    move-result v0

    iget-boolean v1, p0, Lkry;->o:Z

    if-eq v0, v1, :cond_1

    iput-boolean v0, p0, Lkry;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkry;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkry;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lkry;->F:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lkry;->i(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkry;->F:Landroid/content/Intent;

    :cond_1
    return-void
.end method
