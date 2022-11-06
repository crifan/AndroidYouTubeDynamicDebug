.class final Lfyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyj;


# instance fields
.field final synthetic a:Lfyz;


# direct methods
.method public constructor <init>(Lfyz;)V
    .locals 0

    iput-object p1, p0, Lfyt;->a:Lfyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Z)V
    .locals 0

    return-void
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lfyt;->a:Lfyz;

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p1, Lfyz;->m:F

    const/4 p1, 0x0

    return p1
.end method

.method public final s(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
