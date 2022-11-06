.class public final Labvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public a:Laypi;

.field public b:Laypi;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/View;

.field public final e:Landroid/support/v7/widget/RecyclerView;

.field public final f:Landroid/view/WindowManager;

.field public final g:Landroid/view/WindowManager$LayoutParams;

.field public final h:Laayt;

.field public final i:Lacit;

.field public final j:Lajib;

.field public final k:Lajhs;

.field public final l:Laiwo;

.field public final m:Lajff;

.field public final n:Laito;

.field public final o:Lsuv;

.field public final p:Laypi;

.field public final q:Laazz;

.field public final r:Labab;

.field public s:Labvf;

.field public t:Lajjh;

.field public u:Laipy;

.field public v:Z

.field public final w:Lsnu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lypu;Lacit;Lajhs;Laiwo;Laayt;Lajff;Lsnu;Laito;Lsuv;Laypi;Laazz;Labab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labvg;->c:Landroid/content/Context;

    iput-object p3, p0, Labvg;->i:Lacit;

    iput-object p11, p0, Labvg;->p:Laypi;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Labvg;->k:Lajhs;

    iput-object p5, p0, Labvg;->l:Laiwo;

    iput-object p6, p0, Labvg;->h:Laayt;

    iput-object p7, p0, Labvg;->m:Lajff;

    iput-object p8, p0, Labvg;->w:Lsnu;

    iput-object p9, p0, Labvg;->n:Laito;

    iput-object p10, p0, Labvg;->o:Lsuv;

    iput-object p12, p0, Labvg;->q:Laazz;

    iput-object p13, p0, Labvg;->r:Labab;

    const-string p2, "window"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Labvg;->f:Landroid/view/WindowManager;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0306

    const/4 p4, 0x0

    .line 5
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Labvg;->d:Landroid/view/View;

    const p3, 0x7f0b043d

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Labvg;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Labvc;

    .line 7
    invoke-direct {p2, p0}, Labvc;-><init>(Labvg;)V

    iput-object p2, p0, Labvg;->j:Lajib;

    .line 8
    invoke-static {}, Lafyw;->i()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iput-object p2, p0, Labvg;->g:Landroid/view/WindowManager$LayoutParams;

    .line 9
    iget p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    new-instance p3, Landroid/util/TypedValue;

    .line 10
    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f070e46

    const/4 p6, 0x1

    invoke-virtual {p4, p5, p3, p6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 12
    invoke-virtual {p3}, Landroid/util/TypedValue;->getFloat()F

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 13
    invoke-direct {p0}, Labvg;->d()V

    .line 14
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private final d()V
    .locals 5

    iget-object v0, p0, Labvg;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00ad

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const v2, 0x7f0c00ac

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v2, p0, Labvg;->c:Landroid/content/Context;

    .line 4
    invoke-static {v2}, Lycg;->g(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Labvg;->c:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lycg;->e(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Labvg;->g:Landroid/view/WindowManager$LayoutParams;

    mul-int v2, v2, v1

    div-int/lit8 v2, v2, 0x64

    .line 6
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v1, p0, Labvg;->g:Landroid/view/WindowManager$LayoutParams;

    mul-int v3, v3, v0

    div-int/lit8 v3, v3, 0x64

    .line 7
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Labvg;->d:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labvg;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Labvg;->d:Landroid/view/View;

    .line 2
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Labvg;->u:Laipy;

    iget-object v0, p0, Labvg;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Labvg;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Labvg;->v:Z

    iget-object v0, p0, Labvg;->u:Laipy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labvg;->h:Laayt;

    .line 1
    invoke-virtual {v0}, Laayt;->B()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Labvg;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labvg;->d:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labvg;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Labvg;->d:Landroid/view/View;

    iget-object v2, p0, Labvg;->g:Landroid/view/WindowManager$LayoutParams;

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labvg;->d()V

    .line 2
    invoke-virtual {p0}, Labvg;->c()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
