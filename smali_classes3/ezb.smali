.class public final Lezb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/graphics/Paint;

.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/Paint;

.field final e:Landroid/graphics/Paint;

.field final f:I

.field final g:Landroid/graphics/Paint;

.field final h:I

.field final i:I

.field final j:I

.field final k:I

.field final l:Landroid/graphics/Paint;

.field final m:I

.field final n:I

.field final o:I

.field final p:I

.field final q:I

.field final r:I

.field final s:Z

.field final t:Lgjg;

.field final u:I

.field final v:I

.field final w:I

.field public final x:I

.field public final y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzuj;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lezb;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    .line 4
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lezb;->b:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lezb;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lezb;->d:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lezb;->e:Landroid/graphics/Paint;

    const v2, 0x7f070648

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lezb;->o:I

    const v2, 0x7f07064a

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lezb;->p:I

    const v2, 0x7f070649

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lezb;->q:I

    .line 11
    invoke-virtual {p2}, Lzuj;->b()Lapdt;

    move-result-object p2

    iget-object v2, p2, Lapdt;->e:Lasap;

    if-nez v2, :cond_0

    .line 12
    sget-object v2, Lasap;->a:Lasap;

    :cond_0
    iget-boolean v2, v2, Lasap;->aF:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p2, Lapdt;->e:Lasap;

    if-nez v2, :cond_1

    sget-object v2, Lasap;->a:Lasap;

    :cond_1
    iget-boolean v2, v2, Lasap;->bn:Z

    if-nez v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, p0, Lezb;->s:Z

    const/4 v2, 0x4

    .line 13
    invoke-static {v1, v2}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iput v2, p0, Lezb;->f:I

    new-instance v2, Landroid/graphics/Paint;

    .line 14
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lezb;->g:Landroid/graphics/Paint;

    const v4, 0x7f06031c

    .line 15
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x7f071084

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lezb;->h:I

    const v2, 0x7f071081

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lezb;->k:I

    const v2, 0x7f071083

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lezb;->i:I

    const v2, 0x7f071080

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lezb;->j:I

    const v2, 0x7f060024

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lezb;->m:I

    const v4, 0x7f0603ee

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, p0, Lezb;->n:I

    new-instance v4, Landroid/graphics/Paint;

    .line 22
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lezb;->l:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x3

    .line 24
    invoke-static {v1, v2}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iput v2, p0, Lezb;->u:I

    const v2, 0x7f070647

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lezb;->v:I

    const v2, 0x7f07064d

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lezb;->w:I

    new-instance v2, Lgjg;

    .line 27
    invoke-direct {v2, v0}, Lgjg;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Lezb;->t:Lgjg;

    iget-object v0, p2, Lapdt;->e:Lasap;

    if-nez v0, :cond_3

    sget-object v0, Lasap;->a:Lasap;

    :cond_3
    iget-boolean v0, v0, Lasap;->cB:Z

    iput-boolean v0, p0, Lezb;->y:Z

    iget-object v0, p2, Lapdt;->e:Lasap;

    if-nez v0, :cond_4

    sget-object v0, Lasap;->a:Lasap;

    :cond_4
    iget v0, v0, Lasap;->cA:I

    .line 28
    invoke-static {v1, v0}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lezb;->x:I

    iget-object v0, p2, Lapdt;->e:Lasap;

    if-nez v0, :cond_5

    sget-object v0, Lasap;->a:Lasap;

    :cond_5
    iget-boolean v0, v0, Lasap;->aF:Z

    if-eqz v0, :cond_7

    iget-object p1, p2, Lapdt;->e:Lasap;

    if-nez p1, :cond_6

    sget-object p1, Lasap;->a:Lasap;

    :cond_6
    iget p1, p1, Lasap;->aG:I

    .line 29
    invoke-static {v1, p1}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lezb;->r:I

    return-void

    .line 30
    :cond_7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lezb;->r:I

    return-void
.end method
