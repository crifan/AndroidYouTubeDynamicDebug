.class public final Lxrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzwy;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/SeekBar;

.field public final g:Lajlg;

.field public final h:Lajlg;

.field public final i:Landroid/app/Dialog;

.field public j:Lautq;

.field public k:I

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajlh;Lzwy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxrl;->k:I

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxrl;->a:Lzwy;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e06d3

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lxrl;->b:Landroid/view/View;

    const v0, 0x7f0b10c0

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxrl;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0fc4

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxrl;->d:Landroid/widget/TextView;

    const v0, 0x7f0b04b7

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxrl;->e:Landroid/widget/TextView;

    const v0, 0x7f0b0a83

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxrl;->l:Landroid/widget/TextView;

    const v0, 0x7f0b0a82

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxrl;->m:Landroid/widget/TextView;

    const v0, 0x7f0b0a84

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lxrl;->f:Landroid/widget/SeekBar;

    const v0, 0x7f0b0b60

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxrl;->n:Landroid/widget/TextView;

    const v1, 0x7f0b0280

    .line 11
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lxrl;->o:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p2, v0}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object v0

    iput-object v0, p0, Lxrl;->g:Lajlg;

    .line 13
    invoke-virtual {p2, v1}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p2

    iput-object p2, p0, Lxrl;->h:Lajlg;

    new-instance p2, Landroid/app/Dialog;

    .line 14
    invoke-direct {p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxrl;->i:Landroid/app/Dialog;

    .line 15
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static a([Landroid/text/Spanned;I)Landroid/text/Spanned;
    .locals 1

    array-length v0, p0

    if-le v0, p1, :cond_0

    .line 1
    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lxrl;->j:Lautq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lxrl;->l:Landroid/widget/TextView;

    iget v2, p0, Lxrl;->k:I

    iget-object v0, v0, Lautq;->d:Lanvs;

    .line 1
    invoke-interface {v0, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautp;

    iget-object v0, v0, Lautp;->b:Laqed;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    .line 3
    :cond_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxrl;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lxrl;->j:Lautq;

    iget v2, p0, Lxrl;->k:I

    iget-object v1, v1, Lautq;->d:Lanvs;

    .line 5
    invoke-interface {v1, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautp;

    iget-object v1, v1, Lautp;->c:Laqed;

    if-nez v1, :cond_2

    sget-object v1, Laqed;->a:Laqed;

    .line 6
    :cond_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxrl;->f:Landroid/widget/SeekBar;

    iget-object v1, p0, Lxrl;->j:Lautq;

    iget v2, p0, Lxrl;->k:I

    iget-object v1, v1, Lautq;->d:Lanvs;

    .line 8
    invoke-interface {v1, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautp;

    iget-object v1, v1, Lautp;->d:Laobf;

    if-nez v1, :cond_3

    .line 9
    sget-object v1, Laobf;->a:Laobf;

    :cond_3
    iget-object v1, v1, Laobf;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
