.class public final Lahqa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lj$/time/Duration;

.field private static final h:Lj$/time/Duration;

.field private static final i:Lj$/time/Duration;


# instance fields
.field public a:Lahqh;

.field public b:Landroid/widget/LinearLayout;

.field public final c:Landroid/view/View;

.field public final d:Lahpz;

.field public e:Lyop;

.field public f:Lyop;

.field private j:Lahqe;

.field private k:Lahpu;

.field private l:Z

.field private final m:Lahpw;

.field private n:Landroid/view/ViewStub;

.field private o:Z

.field private p:Lyop;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0xc8

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Lahqa;->g:Lj$/time/Duration;

    .line 2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Lahqa;->h:Lj$/time/Duration;

    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lahqa;->i:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;Lahpz;Lahpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahqa;->c:Landroid/view/View;

    iput-object p2, p0, Lahqa;->n:Landroid/view/ViewStub;

    iput-object p3, p0, Lahqa;->d:Lahpz;

    iput-object p4, p0, Lahqa;->m:Lahpw;

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lahqa;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lahqa;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahqa;->n:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lahqa;->n:Landroid/view/ViewStub;

    :cond_1
    iget-object v0, p0, Lahqa;->c:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Lyop;

    iget-object v2, p0, Lahqa;->c:Landroid/view/View;

    const v3, 0x7f0b1039

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;

    invoke-direct {v1, v2}, Lyop;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lahqa;->p:Lyop;

    new-instance v1, Lyop;

    iget-object v2, p0, Lahqa;->c:Landroid/view/View;

    const v3, 0x7f0b0608

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    int-to-long v3, v0

    const/16 v0, 0x8

    invoke-direct {v1, v2, v3, v4, v0}, Lyop;-><init>(Landroid/view/View;JI)V

    iput-object v1, p0, Lahqa;->f:Lyop;

    new-instance v0, Lahqe;

    iget-object v1, p0, Lahqa;->p:Lyop;

    iget-object v1, v1, Lyop;->b:Landroid/view/View;

    .line 5
    check-cast v1, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;

    const/16 v2, 0x28a

    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lahqe;-><init>(Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;II)V

    iput-object v0, p0, Lahqa;->j:Lahqe;

    new-instance v1, Lahpy;

    .line 7
    invoke-direct {v1, p0}, Lahpy;-><init>(Lahqa;)V

    invoke-virtual {v0}, Lahqe;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-static {}, Lahqh;->a()Lahqg;

    move-result-object v0

    sget-object v1, Lahqa;->g:Lj$/time/Duration;

    .line 10
    invoke-virtual {v0, v1}, Lahqg;->c(Lj$/time/Duration;)V

    sget-object v1, Lahqa;->i:Lj$/time/Duration;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v2, v3, v1}, Lahqf;->a(FFLj$/time/Duration;)Lahqf;

    move-result-object v4

    sget-object v5, Lahqa;->h:Lj$/time/Duration;

    .line 12
    invoke-static {v3, v3, v5}, Lahqf;->a(FFLj$/time/Duration;)Lahqf;

    move-result-object v5

    .line 13
    invoke-static {v3, v2, v1}, Lahqf;->a(FFLj$/time/Duration;)Lahqf;

    move-result-object v1

    .line 14
    invoke-static {v4, v5, v1}, Lambi;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lahqg;->b(Ljava/util/List;)V

    iget-object v1, p0, Lahqa;->c:Landroid/view/View;

    const v2, 0x7f0b101b

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lahqa;->c:Landroid/view/View;

    const v3, 0x7f0b101c

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lahqa;->c:Landroid/view/View;

    const v4, 0x7f0b101d

    .line 18
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 19
    invoke-static {v1, v2, v3}, Lambi;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lahqg;->d(Ljava/util/List;)V

    .line 21
    invoke-virtual {v0}, Lahqg;->a()Lahqh;

    move-result-object v0

    iput-object v0, p0, Lahqa;->a:Lahqh;

    new-instance v0, Lyop;

    iget-object v1, p0, Lahqa;->c:Landroid/view/View;

    const v2, 0x7f0b049c

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lyop;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lahqa;->e:Lyop;

    const-wide/16 v1, 0x12c

    iput-wide v1, v0, Lyop;->e:J

    const-wide/16 v1, 0xc8

    iput-wide v1, v0, Lyop;->d:J

    iget-object v0, p0, Lahqa;->c:Landroid/view/View;

    const v1, 0x7f0b0609

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lahqa;->b:Landroid/widget/LinearLayout;

    .line 24
    new-instance v0, Lahpu;

    iget-object v1, p0, Lahqa;->c:Landroid/view/View;

    const v2, 0x7f0b1174

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lahqa;->m:Lahpw;

    invoke-direct {v0, v1, v2}, Lahpu;-><init>(Landroid/view/View;Lahpw;)V

    iput-object v0, p0, Lahqa;->k:Lahpu;

    iget-boolean v1, p0, Lahqa;->l:Z

    iput-boolean v1, v0, Lahpu;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahqa;->o:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lahqa;->e:Lyop;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lyop;->b(Z)V

    iget-object v0, p0, Lahqa;->p:Lyop;

    .line 2
    invoke-virtual {v0, v1}, Lyop;->b(Z)V

    iget-object v0, p0, Lahqa;->f:Lyop;

    .line 3
    invoke-virtual {v0, v1}, Lyop;->b(Z)V

    iget-object v0, p0, Lahqa;->d:Lahpz;

    .line 4
    invoke-interface {v0}, Lahpz;->J()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iput-boolean p1, p0, Lahqa;->l:Z

    iget-boolean v0, p0, Lahqa;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahqa;->k:Lahpu;

    iput-boolean p1, v0, Lahpu;->f:Z

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    iget-object v0, p0, Lahqa;->c:Landroid/view/View;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Lahpv;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lahqa;->a()V

    iget v0, p2, Lahpv;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lahqa;->p:Lyop;

    iget-object v3, v3, Lyop;->b:Landroid/view/View;

    .line 2
    check-cast v3, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->invalidate()V

    iget-object v3, p0, Lahqa;->f:Lyop;

    iget-object v3, v3, Lyop;->b:Landroid/view/View;

    .line 3
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lahqa;->c:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float p1, p1, v3

    .line 3
    :goto_1
    iget-object v3, p0, Lahqa;->f:Lyop;

    iget-object v3, v3, Lyop;->b:Landroid/view/View;

    .line 5
    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lahqa;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v3, p0, Lahqa;->f:Lyop;

    iget-object v3, v3, Lyop;->b:Landroid/view/View;

    .line 6
    check-cast v3, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    move v4, p1

    goto :goto_2

    :cond_2
    neg-float v4, p1

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object v3, p0, Lahqa;->b:Landroid/widget/LinearLayout;

    if-nez v2, :cond_3

    neg-float p1, p1

    .line 7
    :cond_3
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    iget-object p1, p0, Lahqa;->b:Landroid/widget/LinearLayout;

    if-ne v0, v1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    iget-object p1, p0, Lahqa;->p:Lyop;

    iget-object p1, p1, Lyop;->b:Landroid/view/View;

    .line 9
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;

    iput v2, p1, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->a:I

    .line 10
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->a(Z)V

    iget-object p1, p0, Lahqa;->d:Lahpz;

    .line 11
    invoke-interface {p1}, Lahpz;->I()V

    iget-object p1, p0, Lahqa;->e:Lyop;

    .line 12
    invoke-virtual {p1, v1}, Lyop;->c(Z)V

    iget-object p1, p0, Lahqa;->j:Lahqe;

    iget-object p3, p2, Lahpv;->a:Landroid/view/MotionEvent;

    .line 13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    float-to-int p3, p3

    iget-object p2, p2, Lahpv;->a:Landroid/view/MotionEvent;

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 15
    invoke-virtual {p1, p3, p2}, Lahqe;->b(II)V

    iget-object p1, p0, Lahqa;->a:Lahqh;

    .line 16
    invoke-virtual {p1}, Lahqh;->c()V

    iget-object p1, p0, Lahqa;->p:Lyop;

    .line 17
    invoke-virtual {p1, v1}, Lyop;->c(Z)V

    iget-object p1, p0, Lahqa;->f:Lyop;

    .line 18
    invoke-virtual {p1, v1}, Lyop;->c(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lahqa;->g(ZI)V

    return-void
.end method

.method public final g(ZI)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lahqa;->a()V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lahqa;->k:Lahpu;

    iget-boolean v1, p1, Lahpu;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p1, Lahpu;->d:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v2, p1, Lahpu;->d:Landroid/view/View;

    const v3, 0x7f0b116d

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p1, Lahpu;->g:Landroid/widget/TextView;

    new-instance v2, Lyop;

    iget-object v3, p1, Lahpu;->d:Landroid/view/View;

    const v4, 0x7f0b1174

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    int-to-long v4, v1

    const/16 v1, 0x8

    invoke-direct {v2, v3, v4, v5, v1}, Lyop;-><init>(Landroid/view/View;JI)V

    iput-object v2, p1, Lahpu;->i:Lyop;

    const v1, 0x7f0b1170

    const v2, 0x7f0b116f

    const v3, 0x7f0b116e

    .line 5
    invoke-virtual {p1, v1, v2, v3}, Lahpu;->a(III)Lahqh;

    move-result-object v1

    iput-object v1, p1, Lahpu;->b:Lahqh;

    const v1, 0x7f0b1173

    const v2, 0x7f0b1172

    const v3, 0x7f0b1171

    invoke-virtual {p1, v1, v2, v3}, Lahpu;->a(III)Lahqh;

    move-result-object v1

    iput-object v1, p1, Lahpu;->c:Lahqh;

    iput-boolean v0, p1, Lahpu;->h:Z

    :cond_0
    iget-object v1, p1, Lahpu;->g:Landroid/widget/TextView;

    iget-object v2, p1, Lahpu;->e:Lahpw;

    if-ne p2, v0, :cond_1

    iget-object p2, v2, Lahpw;->a:Landroid/content/res/Resources;

    const v2, 0x7f1301e3

    .line 10
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lahpw;->a()Lj$/time/Duration;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v3

    long-to-int p2, v3

    iget-object v2, v2, Lahpw;->a:Landroid/content/res/Resources;

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const v4, 0x7f110058

    .line 9
    invoke-virtual {v2, v4, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lahpu;->i:Lyop;

    .line 11
    invoke-virtual {p2, v0}, Lyop;->c(Z)V

    iget-object p2, p1, Lahpu;->i:Lyop;

    new-instance v0, Lahpr;

    .line 12
    invoke-direct {v0, p1}, Lahpr;-><init>(Lahpu;)V

    invoke-virtual {p2, v0}, Lyop;->h(Lyrc;)V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lahqa;->k:Lahpu;

    iget-boolean p2, p1, Lahpu;->h:Z

    if-nez p2, :cond_3

    return-void

    :cond_3
    iget-object p2, p1, Lahpu;->i:Lyop;

    .line 13
    invoke-virtual {p2, v0}, Lyop;->b(Z)V

    iget-object p2, p1, Lahpu;->b:Lahqh;

    .line 14
    invoke-virtual {p2}, Lahqh;->b()V

    iget-object p2, p1, Lahpu;->c:Lahqh;

    .line 15
    invoke-virtual {p2}, Lahqh;->b()V

    iget-object p2, p1, Lahpu;->g:Landroid/widget/TextView;

    new-instance v0, Lahps;

    .line 16
    invoke-direct {v0, p1}, Lahps;-><init>(Lahpu;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
