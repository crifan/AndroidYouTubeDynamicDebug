.class public final Lgyx;
.super Lzok;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final a:Landroid/widget/SeekBar;

.field public final b:Laxpb;

.field public final c:Lgyw;

.field public final d:Ldx;

.field public e:Z

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Laciu;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgyw;Laciu;Landroid/content/Context;Ldx;Lacit;Lgyd;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    invoke-virtual {p5}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p4

    move-object v3, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lzok;-><init>(Landroid/content/Context;Les;Lacit;ZZ)V

    iput-object p2, p0, Lgyx;->c:Lgyw;

    .line 3
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p4, 0x7f0e0377

    const/4 p6, 0x0

    invoke-virtual {p2, p4, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lgyx;->f:Landroid/view/View;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lgyx;->e:Z

    iput-object p1, p0, Lgyx;->g:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p3, p0, Lgyx;->h:Laciu;

    const p4, 0x7f0b0988

    .line 5
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lgyx;->a:Landroid/widget/SeekBar;

    iput-object p5, p0, Lgyx;->d:Ldx;

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1d

    if-lt p4, p5, :cond_0

    new-instance p4, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {p2, p4}, Landroid/widget/SeekBar;->getHitRect(Landroid/graphics/Rect;)V

    .line 8
    invoke-static {p4}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/SeekBar;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 9
    :cond_0
    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/16 p4, 0x64

    .line 10
    invoke-virtual {p2, p4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 11
    invoke-virtual {p7}, Lgyd;->b()Laxod;

    move-result-object p2

    .line 12
    invoke-static {p8}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object p4

    invoke-virtual {p2, p4}, Laxod;->V(Laxom;)Laxod;

    move-result-object p2

    new-instance p4, Lgyu;

    invoke-direct {p4, p0, p1, p3}, Lgyu;-><init>(Lgyx;Landroid/view/View;Laciu;)V

    .line 13
    invoke-virtual {p2, p4}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lgyx;->b:Laxpb;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgyx;->f:Landroid/view/View;

    return-object v0
.end method

.method protected final b()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-super {p0}, Lzok;->g()V

    iget-object v0, p0, Lzok;->w:Lacit;

    new-instance v1, Laciq;

    .line 2
    sget-object v2, Laciu;->Cm:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lzok;->h()V

    iget-object v0, p0, Lzok;->w:Lacit;

    new-instance v1, Laciq;

    .line 2
    sget-object v2, Laciu;->Cn:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    .line 3
    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    iget-object v0, p0, Lzok;->w:Lacit;

    new-instance v1, Laciq;

    sget-object v2, Laciu;->Cm:Laciu;

    .line 4
    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    .line 5
    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lgyx;->g:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lgyx;->h:Laciu;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzok;->w:Lacit;

    new-instance v1, Laciq;

    .line 1
    invoke-direct {v1, p1}, Laciq;-><init>(Laciu;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, p1, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzok;->C()V

    :cond_1
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object v0, p0, Lgyx;->a:Landroid/widget/SeekBar;

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    iget-object p2, p0, Lgyx;->c:Lgyw;

    check-cast p2, Lgtj;

    iget-object p3, p2, Lgtj;->q:Lguc;

    if-eqz p3, :cond_0

    iput p1, p2, Lgtj;->x:F

    .line 1
    invoke-virtual {p3, p1}, Lguc;->a(F)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, Lgyx;->a:Landroid/widget/SeekBar;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lzok;->w:Lacit;

    new-instance v0, Laciq;

    .line 1
    sget-object v1, Laciu;->Cn:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    const/16 v1, 0x41

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v1, v0, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
