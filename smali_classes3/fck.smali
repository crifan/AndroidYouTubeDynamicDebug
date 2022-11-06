.class final Lfck;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/widget/SeekBar;

.field public b:Lawqa;

.field public c:Lavpj;

.field public d:Lsvc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e017a

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0ef2

    .line 3
    invoke-virtual {p0, p1}, Lfck;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lfck;->a:Landroid/widget/SeekBar;

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-eqz p3, :cond_3

    iget-object p1, p0, Lfck;->c:Lavpj;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lfck;->b:Lawqa;

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lstt;->a()Lstr;

    move-result-object p1

    iput-object p0, p1, Lstr;->a:Landroid/view/View;

    .line 4
    sget-object p3, Lavrd;->a:Lavrd;

    .line 5
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    check-cast p3, Lanva;

    .line 4
    sget-object v0, Lavvh;->b:Lanve;

    sget-object v1, Lavvh;->a:Lavvh;

    .line 6
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Lavvh;

    const/4 v3, 0x1

    iput v3, v2, Lavvh;->c:I

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v2, Lavvh;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lavvh;

    .line 10
    invoke-virtual {p3, v0, p2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lavrd;

    iput-object p2, p1, Lstr;->e:Lavrd;

    iget-object p2, p0, Lfck;->b:Lawqa;

    .line 12
    invoke-interface {p2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lstv;

    iget-object p3, p0, Lfck;->c:Lavpj;

    .line 13
    invoke-virtual {p1}, Lstr;->a()Lstt;

    move-result-object p1

    .line 12
    invoke-interface {p2, p3, p1}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

    invoke-virtual {p1}, Laxnm;->S()V

    return-void

    .line 1
    :cond_2
    :goto_0
    iget-object p1, p0, Lfck;->d:Lsvc;

    const/16 p2, 0x1f

    const-string p3, "OnChangeCommand provided but no usable command resolver found."

    .line 2
    invoke-virtual {p1, p2, p3}, Lsvc;->b(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lfck;->a:Landroid/widget/SeekBar;

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
