.class public final Lxce;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lxcf;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxcf;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lxce;->a:Lxcf;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lxce;->b:Landroid/os/Handler;

    iput-object p2, p0, Lxce;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lxce;->c:Landroid/view/View;

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lxcf;->a(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lxcc;

    .line 2
    invoke-direct {v0}, Lxcc;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lxce;->b:Landroid/os/Handler;

    new-instance v1, Lxcd;

    .line 3
    invoke-direct {v1, p1}, Lxcd;-><init>(Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lxce;->a:Lxcf;

    iget-object v0, v0, Lxcf;->b:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lxce;->c:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
