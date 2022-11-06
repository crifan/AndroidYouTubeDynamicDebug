.class public final Laayh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhf;
.implements Laazj;
.implements Lafkw;


# instance fields
.field public a:Laaxc;

.field public final b:Landroid/content/Context;

.field private final c:Lzwy;

.field private final d:Lajep;

.field private final e:Laaxd;

.field private final f:Laypi;

.field private final g:Laiqy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lajep;Laaxd;Laypi;Laiqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laayh;->c:Lzwy;

    iput-object p3, p0, Laayh;->d:Lajep;

    iput-object p4, p0, Laayh;->e:Laaxd;

    iput-object p1, p0, Laayh;->b:Landroid/content/Context;

    iput-object p5, p0, Laayh;->f:Laypi;

    iput-object p6, p0, Laayh;->g:Laiqy;

    return-void
.end method

.method public static final g(Landroid/content/Context;Laqvt;)V
    .locals 3

    iget v0, p1, Laqvt;->b:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object p1, p1, Laqvt;->e:Laqvr;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laqvr;->a:Laqvr;

    :cond_0
    iget-object p1, p1, Laqvr;->b:Laqed;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laqed;->a:Laqed;

    .line 3
    :cond_1
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    invoke-static {p0, p1, v2}, Lyqr;->r(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const p1, 0x7f130a05

    .line 5
    invoke-static {p0, p1, v2}, Lyqr;->q(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public final a()Laaxc;
    .locals 1

    iget-object v0, p0, Laayh;->a:Laaxc;

    return-object v0
.end method

.method public final b()Lafkw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Larwl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lashv;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Laawh;->b(Lashv;)Lapeb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laayh;->c:Lzwy;

    .line 4
    invoke-static {p1}, Laawh;->b(Lashv;)Lapeb;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Laawh;->c(Lashv;)Lapeb;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lashv;->d:Lashz;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lashz;->a:Lashz;

    :cond_1
    iget v1, v1, Lashz;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget-object v1, p0, Laayh;->c:Lzwy;

    iget-object p1, p1, Lashv;->d:Lashz;

    if-nez p1, :cond_2

    sget-object p1, Lashz;->a:Lashz;

    :cond_2
    iget-object p1, p1, Lashz;->f:Lapeb;

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Lapeb;->a:Lapeb;

    .line 8
    :cond_3
    invoke-interface {v1, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Laayh;->c:Lzwy;

    .line 9
    invoke-static {p1}, Laawh;->c(Lashv;)Lapeb;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method public final kW(Lbzp;)V
    .locals 2

    iget-object p1, p0, Laayh;->b:Landroid/content/Context;

    const v0, 0x7f130452

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lyqr;->q(Landroid/content/Context;II)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final lJ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Larfa;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Larfa;

    iget-object p1, p1, Larfa;->c:Larfb;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Larfb;->a:Larfb;

    :cond_0
    iget v0, p1, Larfb;->b:I

    const v1, 0x6c7e282

    if-ne v0, v1, :cond_b

    iget-object p1, p1, Larfb;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Latqo;

    iget-object v0, p0, Laayh;->d:Lajep;

    .line 5
    invoke-virtual {v0, p1, p0}, Lajep;->c(Latqo;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    instance-of v0, p1, Laqvt;

    if-eqz v0, :cond_c

    .line 7
    check-cast p1, Laqvt;

    if-eqz p1, :cond_b

    iget-object v0, p1, Laqvt;->g:Lanvs;

    .line 8
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    iget-object v0, p0, Laayh;->e:Laaxd;

    iget-object v2, p1, Laqvt;->g:Lanvs;

    iget-object v3, p0, Laayh;->a:Laaxc;

    .line 9
    invoke-virtual {v0, v2, v3, v1}, Laaxd;->a(Ljava/util/List;Laaxc;Z)V

    :cond_2
    iget v0, p1, Laqvt;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p1, Laqvt;->f:Laqvw;

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Laqvw;->a:Laqvw;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    iget v2, v0, Laqvw;->b:I

    const v3, 0xa3607fb

    if-ne v2, v3, :cond_6

    iget-object p1, p0, Laayh;->f:Laypi;

    .line 23
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajeg;

    iget v1, v0, Laqvw;->b:I

    if-ne v1, v3, :cond_5

    iget-object v0, v0, Laqvw;->c:Ljava/lang/Object;

    .line 24
    check-cast v0, Larrv;

    goto :goto_1

    .line 25
    :cond_5
    sget-object v0, Larrv;->a:Larrv;

    .line 24
    :goto_1
    sget-object v1, Lalvk;->a:Lalvk;

    .line 26
    invoke-virtual {p1, v0, v1, p0}, Lajeg;->a(Larrv;Lalwo;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz v0, :cond_8

    .line 25
    iget v2, v0, Laqvw;->b:I

    const v3, 0x516b486

    if-eq v2, v3, :cond_7

    goto :goto_2

    .line 11
    :cond_7
    iget-object p1, p0, Laayh;->b:Landroid/content/Context;

    iget-object v0, v0, Laqvw;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Laqbx;

    iget-object v1, p0, Laayh;->c:Lzwy;

    iget-object v2, p0, Laayh;->g:Laiqy;

    .line 22
    invoke-static {p1, v0, v1, v2, p0}, Laira;->g(Landroid/content/Context;Laqbx;Lzwy;Laiqy;Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_8
    :goto_2
    iget v0, p1, Laqvt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 12
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Laayh;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p1, Laqvt;->d:Laqed;

    if-nez v1, :cond_9

    .line 14
    sget-object v1, Laqed;->a:Laqed;

    .line 15
    :cond_9
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Laayg;

    invoke-direct {v1, p0, p1}, Laayg;-><init>(Laayh;Laqvt;)V

    const p1, 0x7f130647

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    const v0, 0x102000b

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 19
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 20
    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_a
    iget-object v0, p0, Laayh;->b:Landroid/content/Context;

    .line 11
    invoke-static {v0, p1}, Laayh;->g(Landroid/content/Context;Laqvt;)V

    :cond_b
    return-void

    :cond_c
    const-string p1, "Unhandled ServiceListener response received!"

    .line 27
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void
.end method
