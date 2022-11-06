.class public final Ljrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrb;


# instance fields
.field private final a:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrl;->a:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JLyra;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-static {p1}, Llo;->q(Landroid/view/View;)Lls;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lls;->c(F)V

    iget-object v0, p0, Ljrl;->a:Landroid/view/animation/Interpolator;

    .line 4
    invoke-virtual {p1, v0}, Lls;->e(Landroid/view/animation/Interpolator;)V

    .line 5
    invoke-virtual {p1, p2, p3}, Lls;->d(J)V

    invoke-static {p4}, Lxxr;->c(Lyra;)Llt;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lls;->f(Llt;)V

    return-void
.end method

.method public final b(Landroid/view/View;JLyra;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-static {p1}, Llo;->q(Landroid/view/View;)Lls;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Lls;->c(F)V

    iget-object v0, p0, Ljrl;->a:Landroid/view/animation/Interpolator;

    .line 4
    invoke-virtual {p1, v0}, Lls;->e(Landroid/view/animation/Interpolator;)V

    .line 5
    invoke-virtual {p1, p2, p3}, Lls;->d(J)V

    invoke-static {p4}, Lxxr;->c(Lyra;)Llt;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lls;->f(Llt;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Llo;->q(Landroid/view/View;)Lls;

    move-result-object v0

    invoke-virtual {v0}, Lls;->a()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
