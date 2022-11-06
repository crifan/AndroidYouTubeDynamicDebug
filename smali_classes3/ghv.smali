.class public final Lghv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzwy;

.field private final c:Lacit;

.field private final d:Lajhs;

.field private final e:Laiwv;

.field private final f:Laiqy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lacit;Lajhs;Laiqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghv;->a:Landroid/content/Context;

    iput-object p3, p0, Lghv;->b:Lzwy;

    iput-object p4, p0, Lghv;->c:Lacit;

    iput-object p5, p0, Lghv;->d:Lajhs;

    iput-object p2, p0, Lghv;->e:Laiwv;

    iput-object p6, p0, Lghv;->f:Laiqy;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lgih;

    iget-object v1, p0, Lghv;->b:Lzwy;

    iget-object v2, p0, Lghv;->c:Lacit;

    iget-object v3, p0, Lghv;->d:Lajhs;

    iget-object v4, p0, Lghv;->e:Laiwv;

    iget-object v5, p0, Lghv;->f:Laiqy;

    move-object v0, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lgih;-><init>(Lzwy;Lacit;Lajhs;Laiwv;Laiqy;)V

    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ConnectGpgDialogCommand$ConnectGPGDialogCommand;->connectGpgDialogCommand:Lanve;

    .line 4
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ConnectGpgDialogCommand$ConnectGPGDialogCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ConnectGpgDialogCommand$ConnectGPGDialogCommand;->b:Latqd;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Latqd;->a:Latqd;

    .line 6
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ConnectGpgDialogRenderer;->connectGpgDialogRenderer:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ConnectGpgDialogRenderer;->connectGpgDialogRenderer:Lanve;

    .line 7
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapkf;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "Could not get ConnectGPGDialog from command."

    .line 8
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lghv;->c:Lacit;

    new-instance v2, Laciq;

    .line 9
    sget-object v3, Laciu;->zF:Laciu;

    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v2}, Lacit;->m(Lacjx;)V

    iget-object v0, p0, Lghv;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e013f

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b10c0

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p1, Lapkf;->f:Laqed;

    if-nez v4, :cond_3

    .line 12
    sget-object v4, Laqed;->a:Laqed;

    .line 13
    :cond_3
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v3, 0x7f0b0907

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p1, Lapkf;->g:Lanvs;

    iget-object v5, p2, Lgih;->a:Lzwy;

    .line 16
    invoke-static {v4, v5}, Lgih;->c(Ljava/util/List;Lzwy;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b116c

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, p1, Lapkf;->c:Laukh;

    if-nez v5, :cond_4

    .line 19
    sget-object v5, Laukh;->a:Laukh;

    .line 20
    :cond_4
    invoke-virtual {p2, v3, v4, v5}, Lgih;->g(Landroid/content/res/Resources;Landroid/widget/ImageView;Laukh;)V

    const v3, 0x7f0b0ac7

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p2, Lgih;->c:Lajhs;

    iget-object v5, p1, Lapkf;->d:Laqlm;

    if-nez v5, :cond_5

    .line 22
    sget-object v5, Laqlm;->a:Laqlm;

    :cond_5
    iget v5, v5, Laqlm;->c:I

    .line 23
    invoke-static {v5}, Laqll;->b(I)Laqll;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object v5, Laqll;->a:Laqll;

    .line 24
    :cond_6
    invoke-interface {v4, v5}, Lajhs;->a(Laqll;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f0b0676

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p1, Lapkf;->b:Laqed;

    if-nez v4, :cond_7

    sget-object v4, Laqed;->a:Laqed;

    .line 26
    :cond_7
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 27
    invoke-static {v3, v4}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v3, 0x7f0b1175

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p1, Lapkf;->e:Laqed;

    if-nez v4, :cond_8

    sget-object v4, Laqed;->a:Laqed;

    .line 29
    :cond_8
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v3, v1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    invoke-virtual {v3, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p1, Lapkf;->h:Laotm;

    if-nez v1, :cond_9

    .line 34
    sget-object v1, Laotm;->a:Laotm;

    :cond_9
    iget-object v1, v1, Laotm;->c:Laotl;

    if-nez v1, :cond_a

    .line 35
    sget-object v1, Laotl;->a:Laotl;

    :cond_a
    iput-object v1, p2, Lgih;->d:Laotl;

    const v1, 0x7f0b07f1

    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 37
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 38
    new-instance v5, Lyps;

    invoke-direct {v5, v0}, Lyps;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0407d3

    .line 39
    invoke-static {v0, v6}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v6

    .line 40
    invoke-virtual {v5, v4, v6}, Lyps;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    const v4, 0x7f0407d8

    .line 41
    invoke-static {v0, v4}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, Lgih;->d:Laotl;

    .line 43
    invoke-static {v0}, Lgih;->b(Laotl;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b07f2

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgig;

    const/4 v4, 0x1

    .line 45
    invoke-direct {v1, p2, v4}, Lgig;-><init>(Lgih;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b034d

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgig;

    .line 47
    invoke-direct {v1, p2}, Lgig;-><init>(Lgih;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lapkf;->i:Laotm;

    if-nez p1, :cond_b

    sget-object p1, Laotm;->a:Laotm;

    :cond_b
    iget-object p1, p1, Laotm;->c:Laotl;

    if-nez p1, :cond_c

    sget-object p1, Laotl;->a:Laotl;

    :cond_c
    iput-object p1, p2, Lgih;->e:Laotl;

    iget-object p1, p2, Lgih;->e:Laotl;

    if-eqz p1, :cond_d

    iget v0, p1, Laotl;->b:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    iget-object v0, p2, Lgih;->b:Lacit;

    new-instance v1, Laciq;

    iget-object p1, p1, Laotl;->t:Lantz;

    .line 48
    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    .line 49
    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    .line 50
    :cond_d
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 51
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p2, p1}, Laiqu;->j(Landroid/app/AlertDialog;)V

    .line 52
    invoke-virtual {p2}, Laiqu;->k()V

    return-void
.end method
