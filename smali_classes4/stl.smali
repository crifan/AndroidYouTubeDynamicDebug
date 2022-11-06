.class public final Lstl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lalxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgll;->e:Lgll;

    .line 1
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    sput-object v0, Lstl;->b:Lalxl;

    return-void
.end method

.method protected static a(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    new-instance v0, Landroid/widget/ImageView;

    .line 1
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static b(Lctn;F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Lswo;

    .line 1
    invoke-direct {v0, p1}, Lswo;-><init>(F)V

    sget p1, Lstf;->C:I

    iget-object p0, p0, Lctn;->f:Lctj;

    .line 2
    invoke-static {v0, p0}, Lstf;->B(Lswo;Lctj;)V

    :cond_0
    return-void
.end method

.method static c(Lcuw;Lcuw;Lcuw;)Z
    .locals 1

    iget-object v0, p0, Lcuw;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Lanki;

    iget-object p0, p0, Lcuw;->a:Ljava/lang/Object;

    check-cast p0, Lanki;

    invoke-static {v0, p0}, Lsww;->c(Lanki;Lanki;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcuw;->b:Ljava/lang/Object;

    .line 2
    check-cast p0, Lanki;

    iget-object p1, p1, Lcuw;->a:Ljava/lang/Object;

    check-cast p1, Lanki;

    invoke-static {p0, p1}, Lsww;->c(Lanki;Lanki;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p2, Lcuw;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lanki;

    iget-object p1, p2, Lcuw;->a:Ljava/lang/Object;

    check-cast p1, Lanki;

    invoke-static {p0, p1}, Lsww;->c(Lanki;Lanki;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected static d(Lctn;Lctr;Lanki;ILanki;Lanki;Lcxt;Lcxt;)V
    .locals 6

    iget-object v0, p0, Lctn;->b:Landroid/content/Context;

    new-instance p0, Lcyd;

    .line 1
    invoke-interface {p1}, Lctr;->H()I

    move-result v1

    invoke-interface {p1}, Lctr;->C()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcyd;-><init>(II)V

    iput-object p0, p7, Lcxt;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lctr;->H()I

    move-result v4

    invoke-interface {p1}, Lctr;->C()I

    move-result v5

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    .line 3
    invoke-static/range {v0 .. v5}, Ltap;->j(Landroid/content/Context;Lanki;Lanki;Lanki;II)Lcao;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lstl;->b:Lalxl;

    .line 4
    invoke-interface {p1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcas;

    invoke-virtual {p0, p1}, Lcao;->k(Lcas;)Lcao;

    .line 3
    :goto_0
    iput-object p0, p6, Lcxt;->a:Ljava/lang/Object;

    return-void
.end method

.method static e(Lcao;Lcyd;Lanki;)V
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p2}, Lanki;->aa()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lanki;->ab(I)Lawpp;

    move-result-object p2

    invoke-virtual {p2}, Lanki;->m()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    invoke-static {p2}, Ltap;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    :cond_1
    iget p2, p1, Lcyd;->a:I

    if-lez p2, :cond_3

    iget p2, p1, Lcyd;->b:I

    if-gtz p2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcao;->c()Lcao;

    move-result-object p0

    sget-object p2, Lcem;->b:Lcem;

    .line 8
    invoke-virtual {p0, p2}, Lcns;->s(Lcem;)Lcns;

    move-result-object p0

    check-cast p0, Lcao;

    iget p2, p1, Lcyd;->a:I

    iget p1, p1, Lcyd;->b:I

    .line 9
    invoke-virtual {p0, p2, p1}, Lcao;->o(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected static f(Lctn;Landroid/widget/ImageView;Lanki;Lanki;Lanki;Lajmk;Ljava/lang/Boolean;Lsub;Lswl;Lcao;Lcyd;Lsvc;Lsvi;Z)V
    .locals 12

    move-object/from16 v0, p9

    if-nez v0, :cond_1

    if-eqz p13, :cond_0

    move-object v0, p0

    iget-object v0, v0, Lctn;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Ltap;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lanki;->aa()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xcf

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to find a valid source for the image. Sources: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Please make sure image source array is not empty and each image source has proper remote url / client resource name / serialized image data."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x17

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p7

    move-object/from16 v10, p11

    .line 3
    invoke-virtual {v10, v0, v1, v2}, Lsvc;->c(ILjava/lang/String;Lsub;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v10, p11

    new-instance v1, Lstk;

    invoke-direct {v1}, Lstk;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcao;->a(Lcoa;)Lcao;

    if-eqz p6, :cond_2

    .line 5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0b0569

    .line 6
    invoke-static {p2}, Lsww;->h(Lanki;)Lavqo;

    move-result-object v2

    move-object v4, p1

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v4, p1

    :goto_0
    new-instance v1, Lstj;

    move-object v2, v1

    move-object/from16 v3, p10

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p5

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 8
    invoke-direct/range {v2 .. v11}, Lstj;-><init>(Lcyd;Landroid/widget/ImageView;Lanki;Lajmk;Lanki;Lanki;Lswl;Lsvc;Lsvi;)V

    invoke-virtual {v0, v1}, Lcao;->p(Lcoo;)V

    return-void
.end method

.method static g(Lctn;Landroid/widget/ImageView;Ljava/lang/Boolean;Lswl;)V
    .locals 1

    iget-object p0, p0, Lctn;->b:Landroid/content/Context;

    .line 1
    invoke-static {p0}, Ltap;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lbzu;->c(Landroid/content/Context;)Lcar;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcar;->i(Landroid/view/View;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f0b0569

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3}, Lswl;->d()V

    .line 6
    invoke-virtual {p3}, Lswl;->a()V

    :cond_2
    return-void
.end method
