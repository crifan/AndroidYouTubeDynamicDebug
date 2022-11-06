.class final Lxcc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lxcc;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lxcc;->a:Landroid/os/Handler;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxcd;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lxcd;-><init>(Landroid/animation/Animator;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
