.class public final synthetic Leyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Leza;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyq;->a:Leza;

    return-void
.end method

.method public synthetic constructor <init>(Leza;I)V
    .locals 0

    iput p2, p0, Leyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyq;->a:Leza;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget p1, p0, Leyq;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Leyq;->a:Leza;

    .line 2
    invoke-virtual {p1}, Leza;->invalidate()V

    return-void

    :cond_0
    iget-object p1, p0, Leyq;->a:Leza;

    .line 1
    invoke-virtual {p1}, Leza;->invalidate()V

    return-void
.end method
