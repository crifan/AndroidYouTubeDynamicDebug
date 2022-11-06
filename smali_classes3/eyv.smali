.class final Leyv;
.super Leyz;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:I

.field public b:I

.field final synthetic c:Leza;


# direct methods
.method public constructor <init>(Leza;)V
    .locals 0

    iput-object p1, p0, Leyv;->c:Leza;

    .line 1
    invoke-direct {p0}, Leyz;-><init>()V

    const/16 p1, 0xc8

    iput p1, p0, Leyv;->a:I

    iput p1, p0, Leyv;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Leyv;->c:Leza;

    .line 1
    invoke-virtual {p1}, Leza;->invalidate()V

    .line 2
    invoke-virtual {p0}, Leyz;->b()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Leyv;->c:Leza;

    .line 3
    invoke-virtual {p1}, Leza;->j()V

    :cond_0
    return-void
.end method
