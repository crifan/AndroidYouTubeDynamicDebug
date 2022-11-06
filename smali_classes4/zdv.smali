.class public final Lzdv;
.super Landroid/os/Handler;
.source "PG"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:I

.field public c:Z

.field public d:Z

.field private final e:Landroid/view/View;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzdv;->e:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzdv;->a:Landroid/view/Window;

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    iput p2, p0, Lzdv;->f:I

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p1

    iput p1, p0, Lzdv;->b:I

    return-void
.end method

.method private final c()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lzdv;->removeMessages(I)V

    iget v1, p0, Lzdv;->f:I

    and-int/lit16 v2, v1, 0x1504

    const/4 v3, 0x1

    const/16 v4, 0x1504

    if-eq v2, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/16 v4, 0x300

    and-int/2addr v1, v4

    if-eq v1, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v1, p0, Lzdv;->c:Z

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lzdv;->d:Z

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lzdv;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzdv;->c()V

    iget-boolean v0, p0, Lzdv;->c:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1504

    :goto_0
    iget-boolean v1, p0, Lzdv;->d:Z

    if-eqz v1, :cond_1

    or-int/lit16 v0, v0, 0x300

    :cond_1
    iget-object v1, p0, Lzdv;->e:Landroid/view/View;

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lzdv;->a:Landroid/view/Window;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzdv;->a()V

    return-void
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 0

    iput p1, p0, Lzdv;->f:I

    .line 1
    invoke-direct {p0}, Lzdv;->c()V

    return-void
.end method
