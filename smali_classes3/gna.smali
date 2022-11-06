.class public final Lgna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final c:Landroid/graphics/Rect;

.field public d:Lgmz;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgmy;

    .line 1
    invoke-direct {v0, p0}, Lgmy;-><init>(Lgna;)V

    iput-object v0, p0, Lgna;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgna;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgna;->g:Z

    iput-boolean v0, p0, Lgna;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgna;->a:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iget-boolean v0, p0, Lgna;->h:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lgna;->h:Z

    iget-boolean v0, p0, Lgna;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgna;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lgna;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgna;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iget-boolean v0, p0, Lgna;->h:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lgna;->h:Z

    iget-object v0, p0, Lgna;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lgna;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgna;->a:Landroid/view/View;

    iget-object v0, p0, Lgna;->c:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lgna;->c:Landroid/graphics/Rect;

    .line 3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lgna;->f:I

    iput p1, p0, Lgna;->e:I

    return-void
.end method
