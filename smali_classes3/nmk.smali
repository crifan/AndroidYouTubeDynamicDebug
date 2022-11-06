.class final Lnmk;
.super Lnms;
.source "PG"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(ZLnlf;Lnlf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lnms;-><init>(Lnlf;Lnlf;)V

    iput-boolean p1, p0, Lnmk;->b:Z

    .line 2
    invoke-virtual {p0}, Lnmk;->b()V

    return-void
.end method


# virtual methods
.method public final I()Lalwo;
    .locals 1

    const/high16 v0, -0x1000000

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lnmk;->d:Lnlf;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnmk;->g:Landroid/graphics/Rect;

    .line 2
    invoke-interface {v0}, Lnlf;->v()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lnmk;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnmk;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lnmk;->g:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnmk;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lnmk;->d:Lnlf;

    .line 4
    invoke-interface {v1}, Lnlf;->t()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final l()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
