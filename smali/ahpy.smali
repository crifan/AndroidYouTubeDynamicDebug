.class final Lahpy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lahqa;


# direct methods
.method public constructor <init>(Lahqa;)V
    .locals 0

    iput-object p1, p0, Lahpy;->a:Lahqa;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lahpy;->a:Lahqa;

    .line 1
    invoke-virtual {p1}, Lahqa;->b()V

    return-void
.end method
