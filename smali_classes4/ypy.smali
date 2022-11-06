.class final Lypy;
.super Landroid/os/Handler;
.source "PG"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field private final i:Landroid/view/Window;

.field private j:I

.field private final k:Lypk;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lypk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lypy;->j:I

    iput-boolean v0, p0, Lypy;->f:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lypy;->i:Landroid/view/Window;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lypy;->k:Lypk;

    return-void
.end method

.method private final c()V
    .locals 9

    iget-object v0, p0, Lypy;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lypy;->removeMessages(I)V

    iget v1, p0, Lypy;->b:I

    iget v2, p0, Lypy;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    iget v5, p0, Lypy;->j:I

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lypy;->g:Z

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v6, v1, 0x7

    const/4 v7, 0x7

    if-eq v6, v7, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    if-ne v2, v3, :cond_3

    iget v2, p0, Lypy;->j:I

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lypy;->g:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    if-eq v6, v7, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-ne v5, v8, :cond_6

    if-eq v2, v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_4
    iget-boolean v1, p0, Lypy;->h:Z

    if-nez v1, :cond_7

    if-eqz v4, :cond_7

    const-wide/16 v1, 0x9c4

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lypy;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lypy;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lypy;->c()V

    iget v0, p0, Lypy;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    :goto_0
    iget v0, p0, Lypy;->j:I

    const/16 v4, 0x600

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x604

    goto :goto_2

    .line 3
    :cond_4
    iget-boolean v0, p0, Lypy;->g:Z

    if-eq v3, v0, :cond_5

    const/4 v0, 0x7

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v4, v0

    .line 1
    :goto_2
    iget-boolean v0, p0, Lypy;->e:Z

    if-eqz v0, :cond_6

    or-int/lit16 v4, v4, 0x1000

    :cond_6
    iget-boolean v0, p0, Lypy;->f:Z

    if-eqz v0, :cond_7

    or-int/lit16 v4, v4, 0x100

    :cond_7
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v0, v5, :cond_8

    goto :goto_5

    .line 11
    :cond_8
    iget-boolean v0, p0, Lypy;->d:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lypy;->c:I

    if-nez v0, :cond_9

    goto :goto_4

    .line 2
    :cond_9
    iget-object v0, p0, Lypy;->i:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_5

    .line 11
    :cond_a
    :goto_4
    iget-object v0, p0, Lypy;->i:Landroid/view/Window;

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :goto_5
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    iget v5, p0, Lypy;->c:I

    if-ne v5, v1, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    .line 5
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v3

    iget v5, p0, Lypy;->j:I

    if-nez v5, :cond_c

    const/4 v2, 0x1

    .line 6
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lypy;->e:Z

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lypy;->g:Z

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "FSUI setSystemUiVisibility 0x%08x [fullscreen=%s hideSysUi=%s immersive=%s lowprofile=%s]"

    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lypy;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lypy;->k:Lypk;

    iget-object v0, v0, Lypk;->a:Lypm;

    .line 11
    invoke-virtual {v0}, Lypm;->e()V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lypy;->j:I

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lypy;->removeMessages(I)V

    .line 2
    invoke-virtual {p0}, Lypy;->a()V

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
    invoke-virtual {p0}, Lypy;->a()V

    return-void
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 4

    iget v0, p0, Lypy;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lypy;->k:Lypk;

    if-nez v3, :cond_2

    iget-object v0, v0, Lypk;->a:Lypm;

    iget-boolean v1, v0, Lypm;->g:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lypm;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqi;

    .line 2
    invoke-interface {v1}, Lyqi;->w()V

    goto :goto_2

    :cond_2
    iput p1, p0, Lypy;->b:I

    .line 3
    invoke-direct {p0}, Lypy;->c()V

    return-void
.end method
