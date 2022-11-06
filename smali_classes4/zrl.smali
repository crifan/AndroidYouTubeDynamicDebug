.class public final Lzrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzsb;


# static fields
.field public static final a:[I

.field private static final k:[I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/animation/Animation;

.field public final d:Landroid/view/animation/Animation;

.field public e:Landroid/view/View;

.field public f:Lzrx;

.field public g:Z

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public i:Landroid/support/v7/widget/LinearLayoutManager;

.field public j:Lzrm;

.field private final l:Lzrs;

.field private final m:Landroid/view/animation/Animation;

.field private final n:Landroid/view/ViewStub;

.field private o:Landroid/widget/TextView;

.field private final p:Lnry;

.field private final q:Lnk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lzrl;->k:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lzrl;->a:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lnry;Landroid/view/ViewStub;Lzrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrl;->b:Landroid/content/Context;

    iput-object p3, p0, Lzrl;->n:Landroid/view/ViewStub;

    iput-object p2, p0, Lzrl;->p:Lnry;

    iput-object p4, p0, Lzrl;->l:Lzrs;

    const p2, 0x7f01008b

    .line 1
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lzrl;->c:Landroid/view/animation/Animation;

    .line 2
    new-instance p3, Lzrf;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lzrf;-><init>(Lzrl;I)V

    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const p2, 0x7f01008c

    .line 3
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p3

    iput-object p3, p0, Lzrl;->m:Landroid/view/animation/Animation;

    new-instance p4, Lzrf;

    .line 4
    invoke-direct {p4, p0}, Lzrf;-><init>(Lzrl;)V

    invoke-virtual {p3, p4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lzrl;->d:Landroid/view/animation/Animation;

    new-instance p1, Lzrg;

    .line 6
    invoke-direct {p1, p0}, Lzrg;-><init>(Lzrl;)V

    iput-object p1, p0, Lzrl;->q:Lnk;

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lzrl;->k:[I

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    new-instance v1, Lzrk;

    .line 5
    invoke-direct {v1, v0}, Lzrk;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lzrl;->g:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Lzrl;->m:Landroid/view/animation/Animation;

    .line 1
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzrl;->m:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lzrl;->m:Landroid/view/animation/Animation;

    .line 2
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzrl;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzrl;->e:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzrl;->e:Landroid/view/View;

    iget-object v0, p0, Lzrl;->m:Landroid/view/animation/Animation;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lzrl;->e:Landroid/view/View;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lzrl;->p:Lnry;

    iget-object p1, p1, Lnry;->a:Landroid/app/Activity;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x20

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;IZ)V
    .locals 6

    iget-boolean v0, p0, Lzrl;->g:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzrl;->g:Z

    iget-object v1, p0, Lzrl;->e:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lzrl;->n:Landroid/view/ViewStub;

    .line 1
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lzrl;->e:Landroid/view/View;

    const v3, 0x7f0b034c

    .line 2
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lzri;

    .line 3
    invoke-direct {v3, p0}, Lzri;-><init>(Lzrl;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lzrl;->e:Landroid/view/View;

    const v3, 0x7f0b0758

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lzrl;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v1, p0, Lzrl;->i:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lzrl;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lzrj;

    .line 6
    invoke-direct {v3, p0}, Lzrj;-><init>(Lzrl;)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->aC(Lnj;)V

    iget-object v1, p0, Lzrl;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lzrl;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 7
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    new-instance v1, Lzrm;

    iget-object v3, p0, Lzrl;->b:Landroid/content/Context;

    .line 8
    invoke-direct {v1, v3, v2}, Lzrm;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lzrl;->j:Lzrm;

    iget-object v3, p0, Lzrl;->h:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    iget-object v1, p0, Lzrl;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lzrl;->q:Lnk;

    .line 10
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    :cond_0
    iget-object v1, p0, Lzrl;->j:Lzrm;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lzrl;->l:Lzrs;

    iget-object v5, p0, Lzrl;->f:Lzrx;

    invoke-virtual {v1, v3, v4, v5}, Lzrm;->w(Ljava/util/List;Lzrs;Lzrx;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lzrl;->e:Landroid/view/View;

    const v4, 0x7f0b0751

    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lzrl;->o:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lzrl;->e:Landroid/view/View;

    .line 15
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lzrl;->e:Landroid/view/View;

    const v3, 0x7f0b00a5

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laqmn;

    iget-object p1, p1, Laqmn;->g:Laqmm;

    if-nez p1, :cond_2

    .line 17
    sget-object p1, Laqmm;->a:Laqmm;

    :cond_2
    iget p1, p1, Laqmm;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz p3, :cond_4

    .line 19
    iget-object p1, p0, Lzrl;->e:Landroid/view/View;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lzrl;->e:Landroid/view/View;

    const/4 p3, 0x4

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lzrl;->e:Landroid/view/View;

    new-instance p3, Lzre;

    .line 23
    invoke-direct {p3, p0}, Lzre;-><init>(Lzrl;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 28
    :cond_4
    iget-object p1, p0, Lzrl;->e:Landroid/view/View;

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_1
    iget-object p1, p0, Lzrl;->h:Landroid/support/v7/widget/RecyclerView;

    .line 24
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    iget-object p1, p0, Lzrl;->h:Landroid/support/v7/widget/RecyclerView;

    .line 25
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lytn;->d(Landroid/view/View;)V

    iget-object p1, p0, Lzrl;->h:Landroid/support/v7/widget/RecyclerView;

    .line 26
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object p3, p0, Lzrl;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result p3

    sub-int/2addr p2, p3

    .line 27
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 28
    invoke-static {p1}, Lytn;->d(Landroid/view/View;)V

    :cond_5
    return-void

    .line 18
    :cond_6
    iget-object p1, p0, Lzrl;->h:Landroid/support/v7/widget/RecyclerView;

    .line 29
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    return-void
.end method
