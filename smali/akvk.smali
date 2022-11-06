.class final Lakvk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lakvo;


# direct methods
.method public constructor <init>(Lakvo;)V
    .locals 0

    iput-object p1, p0, Lakvk;->a:Lakvo;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lakvk;->a:Lakvo;

    iget v0, p1, Lakvo;->g:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p1, Lakvo;->f:Lakvj;

    .line 2
    iget-object v1, v1, Lakvj;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p1, Lakvo;->g:I

    return-void
.end method
