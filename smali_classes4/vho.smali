.class final Lvho;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lvhn;

.field final synthetic b:Lvhp;


# direct methods
.method public constructor <init>(Lvhp;Lvhn;)V
    .locals 0

    iput-object p1, p0, Lvho;->b:Lvhp;

    iput-object p2, p0, Lvho;->a:Lvhn;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lvho;->b:Lvhp;

    iget-object p1, p1, Lvhp;->b:Landroid/view/ViewOverlay;

    iget-object v0, p0, Lvho;->a:Lvhn;

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
