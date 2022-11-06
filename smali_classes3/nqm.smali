.class public final synthetic Lnqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnqo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqm;->a:Lnqo;

    return-void
.end method

.method public synthetic constructor <init>(Lnqo;I)V
    .locals 0

    iput p2, p0, Lnqm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqm;->a:Lnqo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lnqm;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnqm;->a:Lnqo;

    .line 6
    check-cast p1, Lngr;

    .line 7
    sget-object v1, Lngr;->c:Lngr;

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Lnqo;->f:Lngr;

    sget-object v2, Lngr;->c:Lngr;

    if-eq v1, v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lnqo;->k()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, v0, Lnqo;->c:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    .line 10
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lnqo;->d:Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lnqo;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v1, v0, Lnqo;->d:Landroid/animation/ValueAnimator;

    sget-object v2, Lnqo;->a:Landroid/view/animation/Interpolator;

    .line 12
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lnqo;->d:Landroid/animation/ValueAnimator;

    .line 13
    new-instance v2, Lnqk;

    invoke-direct {v2, v0}, Lnqk;-><init>(Lnqo;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lnqo;->d:Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    sget-object v1, Lngr;->c:Lngr;

    if-eq p1, v1, :cond_1

    iget-object v1, v0, Lnqo;->f:Lngr;

    sget-object v2, Lngr;->c:Lngr;

    if-ne v1, v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lnqo;->l()V

    .line 14
    :cond_1
    :goto_0
    iput-object p1, v0, Lnqo;->f:Lngr;

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lnqm;->a:Lnqo;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Lnqo;->k()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lnqo;->e:Z

    iget-object p1, v0, Lnqo;->f:Lngr;

    .line 4
    sget-object v1, Lngr;->c:Lngr;

    if-eq p1, v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lnqo;->l()V

    :cond_3
    return-void
.end method
