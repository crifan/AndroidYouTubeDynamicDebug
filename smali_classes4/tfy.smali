.class public final Ltfy;
.super Ltfx;
.source "PG"


# instance fields
.field protected final a:Landroid/animation/Animator;

.field public final b:Ljava/lang/Runnable;

.field public final c:I

.field public d:I

.field private final e:Ltgb;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltfx;-><init>()V

    new-instance v0, Ltgb;

    .line 2
    invoke-direct {v0, p0}, Ltgb;-><init>(Ltfy;)V

    iput-object v0, p0, Ltfy;->e:Ltgb;

    iput-object p1, p0, Ltfy;->a:Landroid/animation/Animator;

    const/4 p1, -0x1

    iput p1, p0, Ltfy;->c:I

    iput-object p2, p0, Ltfy;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static b(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Ltfy;

    .line 1
    invoke-direct {v0, p0, p1}, Ltfy;-><init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltfx;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Ltgc;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltgc;

    iget-object v0, p0, Ltfy;->e:Ltgb;

    iget-object p1, p1, Ltgc;->b:Landroid/view/Choreographer;

    iget-object v1, v0, Ltgb;->a:Landroid/view/Choreographer$FrameCallback;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ltga;

    invoke-direct {v1, v0}, Ltga;-><init>(Ltgb;)V

    iput-object v1, v0, Ltgb;->a:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    iget-object v0, v0, Ltgb;->a:Landroid/view/Choreographer$FrameCallback;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void
.end method
