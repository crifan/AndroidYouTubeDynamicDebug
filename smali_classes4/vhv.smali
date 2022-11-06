.class final Lvhv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lvhw;

.field private final b:Lvhs;


# direct methods
.method public constructor <init>(Lvhw;Lvhs;)V
    .locals 0

    iput-object p1, p0, Lvhv;->a:Lvhw;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lvhv;->b:Lvhs;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lvhv;->a:Lvhw;

    iget-object v0, p0, Lvhv;->b:Lvhs;

    iput-object v0, p1, Lvhw;->d:Lvhr;

    const/4 v0, 0x0

    iput-object v0, p1, Lvhw;->e:Landroid/animation/ObjectAnimator;

    iget-object p1, p1, Lvhw;->f:Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvht;

    .line 2
    invoke-interface {v0}, Lvht;->H()V

    goto :goto_0

    :cond_0
    return-void
.end method
