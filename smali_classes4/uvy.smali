.class public final Luvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luvx;

.field public b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Luvx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Luvy;->b:Landroid/animation/Animator;

    iput-object p1, p0, Luvy;->a:Luvx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Luvy;->b:Landroid/animation/Animator;

    .line 1
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvy;->b:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method
