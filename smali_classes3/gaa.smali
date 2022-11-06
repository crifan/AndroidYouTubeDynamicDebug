.class public final Lgaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Landroid/widget/ProgressBar;

.field private final b:Landroid/view/ViewStub;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgaa;->b:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final a(Laujt;)V
    .locals 2

    if-eqz p1, :cond_2

    iget v0, p1, Laujt;->c:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lgaa;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgaa;->b:Landroid/view/ViewStub;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lgaa;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgaa;->c:Z

    :cond_1
    iget-object v0, p0, Lgaa;->b:Landroid/view/ViewStub;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v0, p0, Lgaa;->a:Landroid/widget/ProgressBar;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lgaa;->a:Landroid/widget/ProgressBar;

    iget p1, p1, Laujt;->c:I

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    .line 0
    :cond_2
    :goto_0
    iget-object p1, p0, Lgaa;->b:Landroid/view/ViewStub;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    return-void
.end method
