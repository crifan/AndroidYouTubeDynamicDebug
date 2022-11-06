.class public abstract Lxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lyf;

.field public b:I

.field final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lyf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lxm;->b:I

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxm;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lxm;->a:Lyf;

    return-void
.end method

.method public static p(Lyf;)Lxm;
    .locals 1

    new-instance v0, Lxk;

    .line 1
    invoke-direct {v0, p0}, Lxk;-><init>(Lyf;)V

    return-object v0
.end method

.method public static q(Lyf;I)Lxm;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lxm;->r(Lyf;)Lxm;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lxm;->p(Lyf;)Lxm;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lyf;)Lxm;
    .locals 1

    new-instance v0, Lxl;

    .line 1
    invoke-direct {v0, p0}, Lxl;-><init>(Lyf;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l(Landroid/view/View;)I
.end method

.method public abstract m(Landroid/view/View;)I
.end method

.method public abstract n(I)V
.end method

.method public final o()I
    .locals 2

    iget v0, p0, Lxm;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lxm;->k()I

    move-result v0

    iget v1, p0, Lxm;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
