.class public Landroid/support/v4/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "PG"


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->a:J

    iput-boolean v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->b:Z

    iput-boolean v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->c:Z

    iput-boolean v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->d:Z

    new-instance p1, Lnf;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p1, p0, p2}, Lnf;-><init>(Landroid/support/v4/widget/ContentLoadingProgressBar;I)V

    iput-object p1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    new-instance p1, Lnf;

    .line 4
    invoke-direct {p1, p0}, Lnf;-><init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V

    iput-object p1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    return-void
.end method

.method private final c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lnf;

    const/4 v1, 0x3

    .line 1
    invoke-direct {v0, p0, v1}, Lnf;-><init>(Landroid/support/v4/widget/ContentLoadingProgressBar;I)V

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lnf;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, p0, v1}, Lnf;-><init>(Landroid/support/v4/widget/ContentLoadingProgressBar;I)V

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->c()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->c()V

    return-void
.end method
