.class final Lakvl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lakvo;


# direct methods
.method public constructor <init>(Lakvo;)V
    .locals 0

    iput-object p1, p0, Lakvl;->a:Lakvo;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lakvl;->a:Lakvo;

    .line 2
    invoke-virtual {p1}, Lakvo;->a()V

    iget-object p1, p0, Lakvl;->a:Lakvo;

    iget-object p1, p1, Lakvo;->j:Lbjp;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lbjp;->a()V

    :cond_0
    return-void
.end method
