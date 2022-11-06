.class public final Ljnw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lzwy;

.field public c:Landroid/app/AlertDialog;

.field public d:Landroid/view/View;

.field public final e:Laypi;

.field private f:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzwy;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnw;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljnw;->b:Lzwy;

    iput-object p3, p0, Ljnw;->e:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Lasxr;)V
    .locals 7

    iget-object v0, p0, Ljnw;->c:Landroid/app/AlertDialog;

    if-nez v0, :cond_16

    iget-object v0, p0, Ljnw;->a:Landroid/app/Activity;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03c2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljnw;->d:Landroid/view/View;

    const v1, 0x7f0b040b

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Ljnw;->d:Landroid/view/View;

    const v1, 0x7f0b0a38

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ljnw;->f:Landroid/widget/RadioGroup;

    iget-object v0, p1, Lasxr;->c:Lanvs;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasxm;

    .line 6
    new-instance v4, Landroid/widget/RadioButton;

    iget-object v5, p0, Ljnw;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iget v5, v1, Lasxm;->b:I

    and-int/lit8 v6, v5, 0x8

    if-eqz v6, :cond_6

    iget-object v5, v1, Lasxm;->f:Lasxr;

    if-nez v5, :cond_1

    sget-object v5, Lasxr;->a:Lasxr;

    .line 7
    :cond_1
    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    iget-object v5, v1, Lasxm;->f:Lasxr;

    if-nez v5, :cond_2

    sget-object v5, Lasxr;->a:Lasxr;

    :cond_2
    iget v5, v5, Lasxr;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_4

    iget-object v1, v1, Lasxm;->f:Lasxr;

    if-nez v1, :cond_3

    sget-object v1, Lasxr;->a:Lasxr;

    :cond_3
    iget-object v1, v1, Lasxr;->d:Laqed;

    if-nez v1, :cond_5

    .line 8
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_4
    move-object v1, v3

    .line 9
    :cond_5
    :goto_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 10
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_c

    .line 27
    iget-object v5, v1, Lasxm;->d:Lasxp;

    if-nez v5, :cond_7

    .line 11
    sget-object v5, Lasxp;->a:Lasxp;

    .line 12
    :cond_7
    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    iget-object v5, v1, Lasxm;->d:Lasxp;

    if-nez v5, :cond_8

    sget-object v5, Lasxp;->a:Lasxp;

    :cond_8
    iget v5, v5, Lasxp;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_a

    iget-object v1, v1, Lasxm;->d:Lasxp;

    if-nez v1, :cond_9

    sget-object v1, Lasxp;->a:Lasxp;

    :cond_9
    iget-object v1, v1, Lasxp;->c:Laqed;

    if-nez v1, :cond_b

    .line 13
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_2

    :cond_a
    move-object v1, v3

    .line 14
    :cond_b
    :goto_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 15
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_c
    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    iget-object v5, v1, Lasxm;->c:Lasxn;

    if-nez v5, :cond_d

    .line 16
    sget-object v5, Lasxn;->a:Lasxn;

    .line 17
    :cond_d
    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    iget-object v5, v1, Lasxm;->c:Lasxn;

    if-nez v5, :cond_e

    sget-object v5, Lasxn;->a:Lasxn;

    :cond_e
    iget v5, v5, Lasxn;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_10

    iget-object v1, v1, Lasxm;->c:Lasxn;

    if-nez v1, :cond_f

    sget-object v1, Lasxn;->a:Lasxn;

    :cond_f
    iget-object v1, v1, Lasxn;->c:Laqed;

    if-nez v1, :cond_11

    .line 18
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_3

    :cond_10
    move-object v1, v3

    .line 19
    :cond_11
    :goto_3
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 20
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_4
    iget-object v1, p0, Ljnw;->a:Landroid/app/Activity;

    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0606d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    iget-object v1, p0, Ljnw;->e:Laypi;

    .line 22
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajoh;

    const v2, 0x7f070e10

    const v5, 0x7f070e0f

    .line 23
    invoke-virtual {v1, v4, v2, v5}, Lajoh;->c(Landroid/widget/RadioButton;II)V

    .line 24
    invoke-virtual {v1, v4}, Lajoh;->b(Landroid/widget/RadioButton;)V

    iget-boolean v1, v1, Lajoh;->a:Z

    if-eqz v1, :cond_12

    .line 25
    invoke-virtual {v4}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040818

    invoke-static {v1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    .line 26
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    :cond_12
    iget-object v1, p0, Ljnw;->f:Landroid/widget/RadioGroup;

    .line 27
    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 28
    :cond_13
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ljnw;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget v1, p1, Lasxr;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget-object p1, p1, Lasxr;->d:Laqed;

    if-nez p1, :cond_15

    .line 29
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_5

    :cond_14
    move-object p1, v3

    .line 30
    :cond_15
    :goto_5
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Ljnw;->d:Landroid/view/View;

    .line 31
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1307ea

    .line 32
    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f130197

    .line 33
    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iget-object v0, p0, Ljnw;->f:Landroid/widget/RadioGroup;

    .line 35
    new-instance v1, Llia;

    invoke-direct {v1, p1, v2}, Llia;-><init>(Landroid/app/AlertDialog;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iput-object p1, p0, Ljnw;->c:Landroid/app/AlertDialog;

    :cond_16
    iget-object p1, p0, Ljnw;->c:Landroid/app/AlertDialog;

    .line 36
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    iget-object p1, p0, Ljnw;->f:Landroid/widget/RadioGroup;

    .line 37
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    new-instance p1, Ljnv;

    .line 38
    invoke-direct {p1, p0}, Ljnv;-><init>(Ljnw;)V

    iget-object v0, p0, Ljnw;->c:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
