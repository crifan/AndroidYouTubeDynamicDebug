.class public abstract Lrur;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lrvb;


# instance fields
.field private a:Ljava/lang/String;

.field public b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/RectF;

    .line 2
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-boolean v0, p0, Lrur;->c:Z

    new-instance p1, Lruw;

    .line 7
    invoke-direct {p1}, Lruw;-><init>()V

    .line 8
    invoke-virtual {p1}, Lruw;->d()V

    .line 9
    invoke-virtual {p0, p1}, Lrur;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b(IIZ)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Lrtg;Ljava/util/List;Lrxy;)V
    .locals 0

    iget-boolean p2, p1, Lrtg;->f:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget p1, p1, Lrtg;->e:I

    if-lez p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lrur;->b:Z

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrur;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrur;->a:Ljava/lang/String;

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lrur;->c:Z

    return v0
.end method
