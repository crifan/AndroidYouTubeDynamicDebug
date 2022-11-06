.class final Lakyl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lakym;


# direct methods
.method public constructor <init>(Lakym;I)V
    .locals 0

    iput-object p1, p0, Lakyl;->b:Lakym;

    iput p2, p0, Lakyl;->a:I

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lakyl;->b:Lakym;

    iget v0, p0, Lakyl;->a:I

    iput v0, p1, Lakym;->b:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lakyl;->b:Lakym;

    iget v0, p0, Lakyl;->a:I

    iput v0, p1, Lakym;->b:I

    return-void
.end method
