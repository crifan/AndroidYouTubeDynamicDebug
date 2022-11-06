.class final Lajwy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lajwz;


# direct methods
.method public constructor <init>(Lajwz;)V
    .locals 0

    iput-object p1, p0, Lajwy;->a:Lajwz;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lajwy;->a:Lajwz;

    iget-object p1, p1, Lajwz;->a:Lajxi;

    iget-object p1, p1, Lajxi;->am:Lajxh;

    const/4 v0, 0x1

    new-array v0, v0, [Lajxg;

    .line 1
    sget-object v1, Lajxg;->c:Lajxg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lajxh;->a([Lajxg;)V

    return-void
.end method
