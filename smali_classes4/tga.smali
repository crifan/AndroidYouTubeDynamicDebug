.class public final synthetic Ltga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Ltgb;


# direct methods
.method public synthetic constructor <init>(Ltgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltga;->a:Ltgb;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object p1, p0, Ltga;->a:Ltgb;

    iget-object p2, p1, Ltgb;->b:Ltfy;

    iget v0, p2, Ltfy;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Ltfy;->d:I

    iget-object v0, p2, Ltfy;->a:Landroid/animation/Animator;

    .line 1
    invoke-virtual {p2, v0}, Ltfx;->a(Landroid/animation/Animator;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Ltgb;->b:Ltfy;

    iget-object p2, p2, Ltfy;->a:Landroid/animation/Animator;

    invoke-virtual {p2}, Landroid/animation/Animator;->isStarted()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Ltgb;->b:Ltfy;

    iget v0, p2, Ltfy;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p2, Ltfy;->d:I

    if-ltz v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object p2, p2, Ltfy;->b:Ljava/lang/Runnable;

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    iget-object p1, p1, Ltgb;->b:Ltfy;

    iget-object p1, p1, Ltfy;->a:Landroid/animation/Animator;

    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_3
    :goto_1
    return-void
.end method
