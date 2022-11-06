.class final Lfqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lfqf;


# direct methods
.method public constructor <init>(Lfqf;)V
    .locals 0

    iput-object p1, p0, Lfqd;->a:Lfqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lfqd;->a:Lfqf;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfqf;->a:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lfqd;->a:Lfqf;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfqf;->a:Z

    return-void
.end method
