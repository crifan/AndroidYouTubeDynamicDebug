.class final Lcy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Lgb;

.field final synthetic e:Ldd;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLgb;Ldd;)V
    .locals 0

    iput-object p1, p0, Lcy;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcy;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcy;->c:Z

    iput-object p4, p0, Lcy;->d:Lgb;

    iput-object p5, p0, Lcy;->e:Ldd;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcy;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcy;->b:Landroid/view/View;

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Lcy;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcy;->d:Lgb;

    iget p1, p1, Lgb;->e:I

    iget-object v0, p0, Lcy;->b:Landroid/view/View;

    .line 2
    invoke-static {p1, v0}, Lky;->T(ILandroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcy;->e:Ldd;

    .line 3
    invoke-virtual {p1}, Lde;->b()V

    return-void
.end method
