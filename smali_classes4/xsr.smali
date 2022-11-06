.class public final Lxsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lacis;

.field private final b:Lxrl;


# direct methods
.method public constructor <init>(Lacis;Lxrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsr;->a:Lacis;

    iput-object p2, p0, Lxsr;->b:Lxrl;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcPauseMembershipDialogCommandOuterClass$YpcPauseMembershipDialogCommand;->ypcPauseMembershipDialogCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/YpcPauseMembershipDialogCommandOuterClass$YpcPauseMembershipDialogCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/YpcPauseMembershipDialogCommandOuterClass$YpcPauseMembershipDialogCommand;->b:Latqd;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Latqd;->a:Latqd;

    .line 4
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UnpluggedPauseMembershipDialogRendererOuterClass;->unpluggedPauseMembershipDialogRenderer:Lanve;

    .line 5
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lautq;

    new-instance p2, Lajbn;

    .line 6
    invoke-direct {p2}, Lajbn;-><init>()V

    iget-object v0, p0, Lxsr;->a:Lacis;

    .line 7
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    invoke-virtual {p2, v0}, Laciw;->a(Lacit;)V

    iget-object v0, p0, Lxsr;->b:Lxrl;

    iput-object p1, v0, Lxrl;->j:Lautq;

    iget-object v1, v0, Lxrl;->i:Landroid/app/Dialog;

    .line 8
    new-instance v2, Lxrg;

    invoke-direct {v2, v0}, Lxrg;-><init>(Lxrl;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v1, v0, Lxrl;->i:Landroid/app/Dialog;

    new-instance v2, Lxrf;

    .line 9
    invoke-direct {v2, v0}, Lxrf;-><init>(Lxrl;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, v0, Lxrl;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lxrl;->j:Lautq;

    iget-object v2, v2, Lautq;->b:Laqed;

    if-nez v2, :cond_1

    .line 10
    sget-object v2, Laqed;->a:Laqed;

    .line 11
    :cond_1
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lxrl;->j:Lautq;

    iget-object v1, v1, Lautq;->c:Lanvs;

    .line 13
    invoke-static {v1}, Laiqk;->n(Ljava/util/List;)[Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, v0, Lxrl;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v3}, Lxrl;->a([Landroid/text/Spanned;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v2, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lxrl;->e:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v3}, Lxrl;->a([Landroid/text/Spanned;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v2, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lxrl;->f:Landroid/widget/SeekBar;

    iget-object v2, v0, Lxrl;->j:Lautq;

    iget-object v2, v2, Lautq;->d:Lanvs;

    .line 16
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v1, v0, Lxrl;->f:Landroid/widget/SeekBar;

    .line 18
    new-instance v2, Lxrk;

    .line 19
    invoke-direct {v2, v0}, Lxrk;-><init>(Lxrl;)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, v0, Lxrl;->j:Lautq;

    iget v1, v1, Lautq;->e:I

    iput v1, v0, Lxrl;->k:I

    iget-object v2, v0, Lxrl;->f:Landroid/widget/SeekBar;

    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 21
    invoke-virtual {v0}, Lxrl;->b()V

    iget-object p2, p2, Laciw;->a:Lacit;

    iget-object v1, v0, Lxrl;->g:Lajlg;

    iget-object v2, v0, Lxrl;->j:Lautq;

    iget-object v2, v2, Lautq;->f:Laotm;

    if-nez v2, :cond_2

    .line 22
    sget-object v2, Laotm;->a:Laotm;

    :cond_2
    iget v2, v2, Laotm;->b:I

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Lxrl;->j:Lautq;

    iget-object v2, v2, Lautq;->f:Laotm;

    if-nez v2, :cond_3

    sget-object v2, Laotm;->a:Laotm;

    :cond_3
    iget-object v2, v2, Laotm;->c:Laotl;

    if-nez v2, :cond_5

    .line 23
    sget-object v2, Laotl;->a:Laotl;

    goto :goto_0

    :cond_4
    move-object v2, v4

    .line 24
    :cond_5
    :goto_0
    invoke-virtual {v1, v2, p2}, Lajld;->b(Laotl;Lacit;)V

    iget-object v1, v0, Lxrl;->g:Lajlg;

    new-instance v2, Lxri;

    .line 25
    invoke-direct {v2, v0}, Lxri;-><init>(Lxrl;)V

    iput-object v2, v1, Lajld;->d:Lajlc;

    iget-object v1, v0, Lxrl;->h:Lajlg;

    iget-object v2, v0, Lxrl;->j:Lautq;

    iget-object v2, v2, Lautq;->g:Laotm;

    if-nez v2, :cond_6

    sget-object v2, Laotm;->a:Laotm;

    :cond_6
    iget v2, v2, Laotm;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    iget-object v2, v0, Lxrl;->j:Lautq;

    iget-object v2, v2, Lautq;->g:Laotm;

    if-nez v2, :cond_7

    sget-object v2, Laotm;->a:Laotm;

    :cond_7
    iget-object v2, v2, Laotm;->c:Laotl;

    if-nez v2, :cond_9

    .line 26
    sget-object v2, Laotl;->a:Laotl;

    goto :goto_1

    :cond_8
    move-object v2, v4

    .line 27
    :cond_9
    :goto_1
    invoke-virtual {v1, v2, p2}, Lajld;->b(Laotl;Lacit;)V

    iget-object v1, v0, Lxrl;->h:Lajlg;

    new-instance v2, Lxrj;

    .line 28
    invoke-direct {v2, v0, p2}, Lxrj;-><init>(Lxrl;Lacit;)V

    iput-object v2, v1, Lajld;->d:Lajlc;

    iget-object v1, v0, Lxrl;->g:Lajlg;

    new-instance v2, Lxrh;

    .line 29
    invoke-direct {v2, v0}, Lxrh;-><init>(Lxrl;)V

    iput-object v2, v1, Lajld;->e:Lajlb;

    new-instance v1, Laciq;

    iget-object p1, p1, Lautq;->h:Lantz;

    .line 30
    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    .line 31
    invoke-interface {p2, v1, v4}, Lacit;->w(Lacjx;Larna;)V

    iget-object p1, v0, Lxrl;->b:Landroid/view/View;

    const p2, 0x7f0b0ddc

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, v0, Lxrl;->i:Landroid/app/Dialog;

    .line 33
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 34
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, p2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int p2, v1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-le v1, p2, :cond_a

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_a
    iget-object p1, v0, Lxrl;->i:Landroid/app/Dialog;

    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
