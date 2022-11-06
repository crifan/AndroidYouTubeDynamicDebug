.class public final Lksn;
.super Lkrh;
.source "PG"


# instance fields
.field public ae:Lzwy;

.field public af:Lafhr;

.field public ag:Lache;

.field ah:Lacit;

.field ai:Latuq;

.field aj:Lksm;

.field public ak:Ljava/lang/String;

.field public al:Landroid/widget/RadioGroup;

.field public am:Landroid/widget/RadioGroup;

.field public an:Landroid/widget/ScrollView;

.field public ao:Lfhb;

.field public ap:Lalhc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkrh;-><init>()V

    return-void
.end method

.method public static aF(Latuq;Lacit;)Lksn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lksn;

    .line 2
    invoke-direct {v0}, Lksn;-><init>()V

    iput-object p1, v0, Lksn;->ah:Lacit;

    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "renderer"

    .line 4
    invoke-static {p1, v1, p0}, Lasau;->ah(Landroid/os/Bundle;Ljava/lang/String;Lanws;)V

    .line 5
    invoke-virtual {v0, p1}, Ldt;->ad(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private final aJ()Landroid/widget/RadioGroup$OnCheckedChangeListener;
    .locals 1

    .line 1
    new-instance v0, Lksi;

    invoke-direct {v0, p0}, Lksi;-><init>(Lksn;)V

    return-object v0
.end method


# virtual methods
.method public final aG()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lalhc;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lksn;->ap:Lalhc;

    .line 2
    invoke-virtual {v1}, Lalhc;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final aH(Landroid/widget/RadioGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 3
    invoke-direct {p0}, Lksn;->aJ()Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public final aI(Landroid/view/LayoutInflater;Landroid/widget/RadioGroup;Latuw;)V
    .locals 5

    const v0, 0x7f0e067c

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p3, Latuw;->b:Laqed;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Laqed;->a:Laqed;

    .line 3
    :cond_0
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    iget-object p3, p3, Latuw;->c:Lanvs;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latup;

    const v2, 0x7f0e067a

    .line 6
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 7
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setId(I)V

    iget v3, v0, Latup;->b:I

    const v4, 0x3d31c15

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Latup;->c:Ljava/lang/Object;

    .line 8
    check-cast v3, Latuo;

    goto :goto_1

    .line 9
    :cond_2
    sget-object v3, Latuo;->a:Latuo;

    .line 8
    :goto_1
    iget-object v3, v3, Latuo;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p2, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    iget v3, v0, Latup;->b:I

    if-ne v3, v4, :cond_3

    iget-object v0, v0, Latup;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Latuo;

    goto :goto_2

    .line 15
    :cond_3
    sget-object v0, Latuo;->a:Latuo;

    .line 12
    :goto_2
    iget-object v0, v0, Latuo;->e:Ljava/lang/String;

    iget-object v3, p0, Lksn;->ak:Ljava/lang/String;

    .line 13
    invoke-static {v0, v3}, Lalus;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lksn;->an:Landroid/widget/ScrollView;

    new-instance v3, Lksk;

    .line 15
    invoke-direct {v3, p0, v2}, Lksk;-><init>(Lksn;Landroid/widget/RadioButton;)V

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lkrh;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    .line 2
    sget-object v0, Latuq;->a:Latuq;

    const-string v1, "renderer"

    .line 3
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 4
    invoke-static {p1, v1, v0, v2}, Lasau;->ae(Landroid/os/Bundle;Ljava/lang/String;Lanws;Lanuq;)Lanws;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed to merge proto for renderer"

    .line 5
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    :goto_0
    check-cast p1, Latuq;

    iput-object p1, p0, Lksn;->ai:Latuq;

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkrh;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p3

    .line 2
    instance-of p3, p3, Lksm;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p3

    .line 3
    check-cast p3, Lksm;

    iput-object p3, p0, Lksn;->aj:Lksm;

    :cond_0
    const p3, 0x7f0e0679

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b0dde

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ScrollView;

    iput-object p3, p0, Lksn;->an:Landroid/widget/ScrollView;

    const p3, 0x7f0b10c0

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f130880

    .line 7
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    const p3, 0x7f0b0ffd

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioGroup;

    iput-object p3, p0, Lksn;->al:Landroid/widget/RadioGroup;

    const p3, 0x7f0b0101

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioGroup;

    iput-object p3, p0, Lksn;->am:Landroid/widget/RadioGroup;

    iget-object p3, p0, Lksn;->ao:Lfhb;

    .line 10
    invoke-virtual {p3}, Lfhb;->b()Lamrl;

    move-result-object p3

    new-instance v1, Lksj;

    invoke-direct {v1, p0, p1}, Lksj;-><init>(Lksn;Landroid/view/LayoutInflater;)V

    .line 11
    invoke-static {p3, v1}, Lybx;->i(Lamrl;Lybw;)V

    const p1, 0x7f0b0283

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object p3

    const/high16 v1, 0x1040000

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 14
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 15
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lalus;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-array v2, v1, [C

    :goto_0
    if-ge v0, v1, :cond_3

    .line 17
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lalus;->d(C)Z

    move-result v4

    if-eqz v4, :cond_2

    xor-int/lit8 v3, v3, 0x20

    :cond_2
    int-to-char v3, v3

    aput-char v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p3

    .line 13
    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Lksh;

    const/4 v0, 0x1

    .line 19
    invoke-direct {p3, p0, v0}, Lksh;-><init>(Lksn;I)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lksn;->ah:Lacit;

    new-instance p3, Laciq;

    .line 20
    sget-object v0, Laciu;->zP:Laciu;

    invoke-direct {p3, v0}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, p3}, Lacit;->p(Lacjx;)V

    const p1, 0x7f0b0124

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f130648

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Lksh;

    .line 23
    invoke-direct {p3, p0}, Lksh;-><init>(Lksn;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lksn;->ah:Lacit;

    new-instance p3, Laciq;

    sget-object v0, Laciu;->zQ:Laciu;

    .line 24
    invoke-direct {p3, v0}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, p3}, Lacit;->p(Lacjx;)V

    iget-object p1, p0, Lksn;->al:Landroid/widget/RadioGroup;

    .line 25
    invoke-direct {p0}, Lksn;->aJ()Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object p1, p0, Lksn;->am:Landroid/widget/RadioGroup;

    .line 26
    invoke-direct {p0}, Lksn;->aJ()Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-object p2
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkrh;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lksm;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lksm;

    invoke-interface {p1}, Lksm;->b()V

    :cond_0
    return-void
.end method
