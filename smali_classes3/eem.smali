.class public final Leem;
.super Leen;
.source "PG"

# interfaces
.implements Lvrx;
.implements Lydl;


# instance fields
.field public a:Lalwo;

.field private aA:Landroid/widget/ImageView;

.field private aB:Landroid/widget/TextView;

.field private aC:Landroid/widget/ImageView;

.field private aD:Landroid/widget/TextView;

.field private aE:Landroid/widget/TextView;

.field private aF:Landroid/widget/ImageView;

.field private aG:Landroid/widget/ImageView;

.field private aH:Landroid/widget/ImageView;

.field private aI:Landroid/view/View;

.field private aJ:Landroid/view/View;

.field private aK:Landroid/view/View;

.field private aL:Landroid/view/View;

.field private aM:Landroid/view/View;

.field private aN:Z

.field private aO:Z

.field private final aP:Leeg;

.field public ae:Laiwv;

.field public af:Lvry;

.field public ag:Lecx;

.field public ah:Lzwy;

.field public ai:Lajth;

.field public aj:Ljava/util/concurrent/Executor;

.field public ak:Laypi;

.field public al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public am:Landroid/widget/TextView;

.field public an:Ljs;

.field public ao:I

.field private aw:Landroid/view/View;

.field private ax:Landroid/widget/ImageView;

.field private ay:Landroid/widget/TextView;

.field private az:Landroid/widget/TextView;

.field public b:Lafhr;

.field public c:Lydi;

.field public d:Lypu;

.field public e:Laaku;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leen;-><init>()V

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Leem;->a:Lalwo;

    new-instance v0, Leeg;

    .line 2
    invoke-direct {v0, p0}, Leeg;-><init>(Leem;)V

    iput-object v0, p0, Leem;->aP:Leeg;

    return-void
.end method

.method public static final aF(Landroid/widget/ImageView;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f08029b

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f08057a

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private static bc(Lalwo;Lalwr;)Lalwo;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ledy;

    invoke-direct {v0, p1}, Ledy;-><init>(Lalwr;)V

    invoke-virtual {p0, v0}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lalvk;->a:Lalvk;

    return-object p0
.end method

.method private static bd(Lalwo;)Lalwo;
    .locals 1

    sget-object v0, Leeb;->c:Leeb;

    .line 1
    invoke-static {p0, v0}, Leem;->bc(Lalwo;Lalwr;)Lalwo;

    move-result-object p0

    sget-object v0, Leal;->e:Leal;

    .line 2
    invoke-virtual {p0, v0}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object p0

    return-object p0
.end method

.method private static be(Lalwo;)Lalwo;
    .locals 1

    sget-object v0, Leeb;->d:Leeb;

    .line 1
    invoke-static {p0, v0}, Leem;->bc(Lalwo;Lalwr;)Lalwo;

    move-result-object p0

    sget-object v0, Leal;->f:Leal;

    .line 2
    invoke-virtual {p0, v0}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object p0

    return-object p0
.end method

.method private static bf(Lalwo;)Lalwo;
    .locals 1

    sget-object v0, Leeb;->e:Leeb;

    .line 1
    invoke-static {p0, v0}, Leem;->bc(Lalwo;Lalwr;)Lalwo;

    move-result-object p0

    sget-object v0, Leal;->g:Leal;

    .line 2
    invoke-virtual {p0, v0}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object p0

    return-object p0
.end method

.method private final bg(Lalwo;Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 2

    sget-object v0, Leeb;->h:Leeb;

    .line 1
    invoke-static {p1, v0}, Leem;->bc(Lalwo;Lalwr;)Lalwo;

    move-result-object v0

    sget-object v1, Leal;->j:Leal;

    .line 2
    invoke-virtual {v0, v1}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Leea;

    .line 4
    invoke-direct {v1, p0, p4, v0}, Leea;-><init>(Leem;ILalwo;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_0
    sget-object p3, Leeb;->i:Leeb;

    .line 6
    invoke-static {p1, p3}, Leem;->bc(Lalwo;Lalwr;)Lalwo;

    move-result-object p1

    sget-object p3, Leal;->k:Leal;

    .line 7
    invoke-virtual {p1, p3}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    invoke-direct {p0, p4}, Leem;->bh(I)V

    iget-object p3, p0, Leem;->ae:Laiwv;

    .line 9
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laukh;

    .line 10
    invoke-static {}, Laiwr;->a()Laiwq;

    move-result-object v0

    new-instance v1, Leej;

    invoke-direct {v1, p0, p4}, Leej;-><init>(Leem;I)V

    iput-object v1, v0, Laiwq;->c:Laiwt;

    invoke-virtual {v0}, Laiwq;->a()Laiwr;

    move-result-object p4

    .line 11
    invoke-interface {p3, p2, p1, p4}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p4}, Leem;->p(I)V

    .line 13
    invoke-static {p2, p4}, Leem;->aF(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private final bh(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Leem;->aI:Landroid/view/View;

    iget-object v0, p0, Leem;->aK:Landroid/view/View;

    iget-object v1, p0, Leem;->aG:Landroid/widget/ImageView;

    iget-boolean v2, p0, Leem;->aN:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Leem;->aJ:Landroid/view/View;

    iget-object v0, p0, Leem;->aL:Landroid/view/View;

    iget-object v1, p0, Leem;->aH:Landroid/widget/ImageView;

    iget-boolean v2, p0, Leem;->aO:Z

    :goto_0
    const/4 v3, 0x4

    .line 1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_1

    const/high16 p1, -0x4d000000

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    .line 1
    invoke-super {p0}, Leen;->V()V

    iget-object v0, p0, Ldt;->O:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lyqr;->i(Landroid/view/View;)V

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, Leen;->X()V

    iget-object v0, p0, Leem;->b:Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leem;->at:Lfut;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lfut;->c(Z)V

    :cond_0
    return-void
.end method

.method public final aD(Laoym;)V
    .locals 2

    iget-object v0, p0, Leem;->aD:Landroid/widget/TextView;

    iget-object v1, p1, Laoym;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Leem;->aE:Landroid/widget/TextView;

    iget v1, p1, Laoym;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v1, p1, Laoym;->d:Laqed;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Leem;->aF:Landroid/widget/ImageView;

    new-instance v1, Leef;

    .line 5
    invoke-direct {v1, p0, p1}, Leef;-><init>(Leem;Laoym;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final aE(Landroid/app/AlertDialog;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Leem;->ap:Log;

    .line 3
    invoke-virtual {v0}, Log;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07020c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, -0x2

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lafih;

    iget-object p1, p0, Leem;->at:Lfut;

    .line 2
    invoke-interface {p1, v0}, Lfut;->c(Z)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const-class p2, Lafih;

    aput-object p2, p1, v0

    :goto_0
    return-object p1
.end method

.method public final lu()Lfml;
    .locals 5

    iget-object v0, p0, Leem;->aq:Lfml;

    if-nez v0, :cond_2

    .line 1
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v0

    iget-object v1, p0, Lfup;->as:Lfml;

    iget-object v1, v1, Lfml;->a:Lflo;

    iget-object v1, v1, Lflo;->c:Lamcl;

    .line 2
    invoke-virtual {v1}, Lamcl;->k()Lamgo;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflm;

    .line 3
    invoke-interface {v2}, Lflm;->g()I

    move-result v3

    const v4, 0x7f0b0904

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lamcj;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Leem;->as:Lfml;

    .line 5
    invoke-virtual {v1}, Lfml;->a()Lfmk;

    move-result-object v1

    new-instance v2, Ledx;

    invoke-direct {v2, p0, v0}, Ledx;-><init>(Leem;Lamcj;)V

    .line 6
    invoke-virtual {v1, v2}, Lfmk;->m(Lalwd;)V

    .line 7
    invoke-virtual {v1}, Lfmk;->a()Lfml;

    move-result-object v0

    iput-object v0, p0, Leem;->aq:Lfml;

    :cond_2
    iget-object v0, p0, Leem;->aq:Lfml;

    return-object v0
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Leen;->mJ(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Leeh;

    invoke-direct {v0}, Leeh;-><init>()V

    iput-object v0, p0, Leem;->an:Ljs;

    const/4 v0, 0x0

    iput v0, p0, Leem;->ao:I

    if-eqz p1, :cond_0

    const-string v1, "arg_image_type_update"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Leem;->ao:I

    const-string v0, "arg_has_profile_picture_endpoint"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Leem;->aN:Z

    const-string v0, "arg_has_channel_banner_endpoint"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Leem;->aO:Z

    const-string v0, "arg_channel_profile_editor_renderer"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 8
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    .line 9
    sget-object v1, Laoyj;->a:Laoyj;

    .line 10
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Laoyj;

    .line 11
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Leem;->a:Lalwo;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final mK()V
    .locals 2

    .line 1
    invoke-super {p0}, Leen;->mK()V

    iget-object v0, p0, Leem;->b:Lafhr;

    .line 2
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leem;->at:Lfut;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lfut;->c(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Leem;->c:Lydi;

    .line 4
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Leem;->af:Lvry;

    .line 5
    invoke-interface {v0, p0}, Lvry;->j(Lvrx;)V

    iget-object v0, p0, Leem;->ag:Lecx;

    iget-object v1, p0, Leem;->aP:Leeg;

    .line 6
    invoke-interface {v0, v1}, Lecx;->b(Leeg;)V

    iget-object v0, p0, Leem;->af:Lvry;

    .line 7
    invoke-interface {v0}, Lvry;->a()I

    move-result v0

    .line 8
    invoke-static {p0, v0}, Lyxy;->r(Lvrx;I)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e00d7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p1, p0, Leem;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b00d3

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Leem;->aw:Landroid/view/View;

    iget-object p1, p0, Leem;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b00d4

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Leem;->ax:Landroid/widget/ImageView;

    iget-object p1, p0, Leem;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b04bf

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Leem;->ay:Landroid/widget/TextView;

    iget-object p1, p0, Leem;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b04be

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Leem;->az:Landroid/widget/TextView;

    iget-object p1, p0, Leem;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b04ba

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Leem;->aA:Landroid/widget/ImageView;

    iget-object p1, p0, Leem;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b09a7

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Leem;->aB:Landroid/widget/TextView;

    iget-object p1, p0, Leem;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b09a6

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Leem;->am:Landroid/widget/TextView;

    iget-object p1, p0, Leem;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b09a3

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Leem;->aC:Landroid/widget/ImageView;

    iget-object p1, p0, Leem;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b06b0

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Leem;->aD:Landroid/widget/TextView;

    iget-object p1, p0, Leem;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b06af

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Leem;->aE:Landroid/widget/TextView;

    iget-object p1, p0, Leem;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b06ad

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Leem;->aF:Landroid/widget/ImageView;

    iget-object p1, p0, Leem;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0b90

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Leem;->aG:Landroid/widget/ImageView;

    iget-object p1, p0, Leem;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0b91

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Leem;->aI:Landroid/view/View;

    iget-object p1, p0, Leem;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0b92

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Leem;->aK:Landroid/view/View;

    iget-object p1, p0, Leem;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b02d8

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Leem;->aH:Landroid/widget/ImageView;

    iget-object p1, p0, Leem;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b02d6

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Leem;->aJ:Landroid/view/View;

    iget-object p1, p0, Leem;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b02d9

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Leem;->aL:Landroid/view/View;

    iget-object p1, p0, Leem;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b0e47

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Leem;->aM:Landroid/view/View;

    iget-object p1, p0, Leem;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    new-instance p2, Ledw;

    .line 20
    invoke-direct {p2, p0}, Ledw;-><init>(Leem;)V

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lajqe;)V

    iget-object p1, p0, Leem;->a:Lalwo;

    .line 21
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Leem;->s()V

    iget-object p1, p0, Leem;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Leem;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 25
    invoke-virtual {p0}, Leem;->n()V

    .line 23
    :goto_0
    iget-object p1, p0, Leem;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object p1
.end method

.method public final ms()V
    .locals 2

    .line 1
    invoke-super {p0}, Leen;->ms()V

    iget-object v0, p0, Leem;->c:Lydi;

    .line 2
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Leem;->af:Lvry;

    .line 3
    invoke-interface {v0, p0}, Lvry;->k(Lvrx;)V

    iget-object v0, p0, Leem;->ag:Lecx;

    iget-object v1, p0, Leem;->aP:Leeg;

    .line 4
    invoke-interface {v0, v1}, Lecx;->c(Leeg;)V

    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Leem;->e:Laaku;

    new-instance v1, Laaks;

    iget-object v2, v0, Laaku;->e:Laagy;

    iget-object v0, v0, Laaku;->a:Lafhr;

    .line 1
    invoke-direct {v1, v2, v0}, Laaks;-><init>(Laagy;Lafhr;)V

    iget-object v0, p0, Leem;->e:Laaku;

    iget-object v2, p0, Leem;->aj:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Laaku;->g:Laakt;

    if-nez v3, :cond_0

    new-instance v3, Laakt;

    iget-object v4, v0, Laaku;->b:Laahc;

    iget-object v5, v0, Laaku;->f:Lygs;

    .line 2
    invoke-direct {v3, v4, v5}, Laakt;-><init>(Laahc;Lygs;)V

    iput-object v3, v0, Laaku;->g:Laakt;

    :cond_0
    iget-object v0, v0, Laaku;->g:Laakt;

    .line 3
    invoke-virtual {v0, v1, v2}, Laaij;->g(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v1, Ledu;

    .line 4
    invoke-direct {v1, p0}, Ledu;-><init>(Leem;)V

    new-instance v2, Ledu;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ledu;-><init>(Leem;I)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Leem;->a:Lalwo;

    .line 1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leem;->a:Lalwo;

    .line 2
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyj;

    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    const-string v1, "arg_channel_profile_editor_renderer"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iget v0, p0, Leem;->ao:I

    const-string v1, "arg_image_type_update"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Leem;->aN:Z

    const-string v1, "arg_has_profile_picture_endpoint"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Leem;->aO:Z

    const-string v1, "arg_has_channel_banner_endpoint"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final p(I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Leem;->aI:Landroid/view/View;

    iget-object v1, p0, Leem;->aK:Landroid/view/View;

    iget-object v2, p0, Leem;->aG:Landroid/widget/ImageView;

    iget-boolean v3, p0, Leem;->aN:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Leem;->aJ:Landroid/view/View;

    iget-object v1, p0, Leem;->aL:Landroid/view/View;

    iget-object v2, p0, Leem;->aH:Landroid/widget/ImageView;

    iget-boolean v3, p0, Leem;->aO:Z

    :goto_0
    const/4 v4, 0x4

    .line 1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Leem;->af:Lvry;

    .line 2
    invoke-interface {v1}, Lvry;->a()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    const/high16 v0, 0x4d000000    # 1.34217728E8f

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic q(I)V
    .locals 0

    invoke-static {p0, p1}, Lyxy;->r(Lvrx;I)V

    return-void
.end method

.method public final r(ILjava/lang/String;Landroid/net/Uri;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Leem;->aI:Landroid/view/View;

    const/4 p2, 0x4

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Leem;->aK:Landroid/view/View;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Leem;->aJ:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Leem;->aL:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Leem;->ao:I

    .line 5
    invoke-direct {p0, p1}, Leem;->bh(I)V

    return-void

    :cond_0
    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 6
    invoke-virtual {p0}, Leem;->n()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Leem;->p(I)V

    .line 8
    invoke-virtual {p0, p3}, Leem;->p(I)V

    return-void
.end method

.method public final s()V
    .locals 13

    iget-object v0, p0, Leem;->a:Lalwo;

    sget-object v1, Leeb;->f:Leeb;

    .line 1
    invoke-static {v0, v1}, Leem;->bc(Lalwo;Lalwr;)Lalwo;

    move-result-object v0

    sget-object v1, Leal;->h:Leal;

    .line 2
    invoke-virtual {v0, v1}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v0

    iget-object v1, p0, Leem;->a:Lalwo;

    sget-object v2, Leeb;->g:Leeb;

    .line 3
    invoke-static {v1, v2}, Leem;->bc(Lalwo;Lalwr;)Lalwo;

    move-result-object v1

    sget-object v2, Leal;->i:Leal;

    .line 4
    invoke-virtual {v1, v2}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v1

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Leem;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b02f0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Leal;->l:Leal;

    .line 5
    invoke-virtual {v0, v2}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v2

    .line 6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v7}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Leem;->aN:Z

    iget-object v2, p0, Leem;->aG:Landroid/widget/ImageView;

    iget-object v7, p0, Leem;->aI:Landroid/view/View;

    .line 7
    invoke-direct {p0, v0, v2, v7, v4}, Leem;->bg(Lalwo;Landroid/widget/ImageView;Landroid/view/View;I)V

    .line 8
    sget-object v0, Laoyk;->a:Laoyk;

    invoke-virtual {v1, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyk;

    iget v0, v0, Laoyk;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Leem;->aO:Z

    iget-object v0, p0, Leem;->aH:Landroid/widget/ImageView;

    iget-object v2, p0, Leem;->aJ:Landroid/view/View;

    .line 9
    invoke-direct {p0, v1, v0, v2, v3}, Leem;->bg(Lalwo;Landroid/widget/ImageView;Landroid/view/View;I)V

    :goto_2
    iget-object v0, p0, Leem;->a:Lalwo;

    .line 11
    invoke-static {v0}, Leem;->bf(Lalwo;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    const/high16 v1, 0x1040000

    const v2, 0x104000a

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Leem;->aB:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Leem;->am:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Leem;->aC:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Leem;->a:Lalwo;

    .line 15
    invoke-static {v0}, Leem;->bf(Lalwo;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoym;

    iget-object v8, p0, Leem;->aB:Landroid/widget/TextView;

    iget-object v9, v0, Laoym;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Leem;->am:Landroid/widget/TextView;

    iget v9, v0, Laoym;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_3

    iget-object v9, v0, Laoym;->d:Laqed;

    if-nez v9, :cond_4

    .line 17
    sget-object v9, Laqed;->a:Laqed;

    goto :goto_3

    :cond_3
    move-object v9, v7

    .line 18
    :cond_4
    :goto_3
    invoke-static {v9}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v9

    .line 19
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Laoym;->e:Lapeb;

    if-nez v8, :cond_5

    .line 20
    sget-object v8, Lapeb;->a:Lapeb;

    .line 21
    :cond_5
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->channelProfileFieldEditorEndpoint:Lanve;

    .line 22
    invoke-virtual {v8, v9}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    iget-object v8, v8, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->c:Laoyt;

    if-nez v8, :cond_6

    .line 23
    sget-object v8, Laoyt;->a:Laoyt;

    :cond_6
    iget v8, v8, Laoyt;->b:I

    const v9, 0x65024f9

    if-ne v8, v9, :cond_a

    iget-object v8, p0, Leem;->aC:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, p0, Leem;->ap:Log;

    .line 26
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v10, 0x7f0e00d9

    invoke-virtual {v8, v10, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 27
    new-instance v10, Landroid/app/AlertDialog$Builder;

    iget-object v11, p0, Leem;->ap:Log;

    invoke-direct {v10, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v10, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    iget-object v11, p0, Leem;->ap:Log;

    .line 29
    invoke-virtual {v11, v2}, Log;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    iget-object v11, p0, Leem;->ap:Log;

    .line 30
    invoke-virtual {v11, v1}, Log;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    .line 31
    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v10

    iget-object v11, p0, Leem;->aC:Landroid/widget/ImageView;

    new-instance v12, Leec;

    .line 32
    invoke-direct {v12, p0, v10, v3}, Leec;-><init>(Leem;Landroid/app/AlertDialog;I)V

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Laoym;->e:Lapeb;

    if-nez v0, :cond_7

    sget-object v0, Lapeb;->a:Lapeb;

    :cond_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->channelProfileFieldEditorEndpoint:Lanve;

    .line 33
    invoke-virtual {v0, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->c:Laoyt;

    if-nez v0, :cond_8

    sget-object v0, Laoyt;->a:Laoyt;

    :cond_8
    iget v3, v0, Laoyt;->b:I

    if-ne v3, v9, :cond_9

    iget-object v0, v0, Laoyt;->c:Ljava/lang/Object;

    .line 34
    check-cast v0, Laoyv;

    goto :goto_4

    .line 35
    :cond_9
    sget-object v0, Laoyv;->a:Laoyv;

    .line 36
    :goto_4
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    .line 37
    new-instance v3, Ledr;

    invoke-direct {v3, p0, v8, v0}, Ledr;-><init>(Leem;Landroid/view/View;Lanuy;)V

    .line 38
    invoke-virtual {v10, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_5

    .line 35
    :cond_a
    iget-object v0, p0, Leem;->aC:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, Leem;->aB:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Leem;->am:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Leem;->aC:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    :goto_5
    iget-object v0, p0, Leem;->a:Lalwo;

    .line 42
    invoke-static {v0}, Leem;->be(Lalwo;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Leem;->aD:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Leem;->aE:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Leem;->aF:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Leem;->a:Lalwo;

    .line 46
    invoke-static {v0}, Leem;->be(Lalwo;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoym;

    invoke-virtual {p0, v0}, Leem;->aD(Laoym;)V

    goto :goto_6

    .line 81
    :cond_c
    iget-object v0, p0, Leem;->aD:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Leem;->aE:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Leem;->aF:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    :goto_6
    iget-object v0, p0, Leem;->a:Lalwo;

    .line 50
    invoke-static {v0}, Leem;->bd(Lalwo;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Leem;->a:Lalwo;

    .line 51
    invoke-static {v0}, Leem;->bd(Lalwo;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoym;

    iget-object v3, v0, Laoym;->e:Lapeb;

    if-nez v3, :cond_d

    .line 52
    sget-object v3, Lapeb;->a:Lapeb;

    .line 53
    :cond_d
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->channelProfileFieldEditorEndpoint:Lanve;

    .line 54
    invoke-virtual {v3, v8}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->c:Laoyt;

    if-nez v3, :cond_e

    .line 55
    sget-object v3, Laoyt;->a:Laoyt;

    :cond_e
    iget v3, v3, Laoyt;->b:I

    iget v8, v0, Laoym;->b:I

    and-int/lit8 v8, v8, 0x4

    const v9, 0x6502580

    if-eqz v8, :cond_11

    iget-object v8, p0, Leem;->aw:Landroid/view/View;

    .line 60
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, Leem;->ay:Landroid/widget/TextView;

    iget-object v10, v0, Laoym;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Leem;->ay:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v8, p0, Leem;->az:Landroid/widget/TextView;

    iget-object v10, v0, Laoym;->d:Laqed;

    if-nez v10, :cond_f

    .line 63
    sget-object v10, Laqed;->a:Laqed;

    .line 64
    :cond_f
    invoke-static {v10}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v10

    .line 65
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Leem;->az:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v8, p0, Leem;->aA:Landroid/widget/ImageView;

    if-eq v3, v9, :cond_10

    const/16 v3, 0x8

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    .line 67
    :goto_7
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 86
    :cond_11
    iget-object v8, p0, Leem;->ay:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v8, p0, Leem;->az:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v8, p0, Leem;->aA:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, p0, Leem;->aw:Landroid/view/View;

    if-eq v3, v9, :cond_12

    const/16 v3, 0x8

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    .line 59
    :goto_8
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :goto_9
    iget-object v3, p0, Leem;->ap:Log;

    .line 68
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v8, 0x7f0e00d5

    invoke-virtual {v3, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 69
    new-instance v8, Landroid/app/AlertDialog$Builder;

    iget-object v9, p0, Leem;->ap:Log;

    invoke-direct {v8, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v8, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    iget-object v9, p0, Leem;->ap:Log;

    .line 71
    invoke-virtual {v9, v2}, Log;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v8, p0, Leem;->ap:Log;

    .line 72
    invoke-virtual {v8, v1}, Log;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iget-object v2, p0, Leem;->ax:Landroid/widget/ImageView;

    new-instance v8, Leec;

    .line 74
    invoke-direct {v8, p0, v1, v4}, Leec;-><init>(Leem;Landroid/app/AlertDialog;I)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Leem;->aA:Landroid/widget/ImageView;

    new-instance v4, Leec;

    .line 75
    invoke-direct {v4, p0, v1}, Leec;-><init>(Leem;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    new-instance v2, Ledz;

    invoke-direct {v2, p0, v0, v3}, Ledz;-><init>(Leem;Laoym;Landroid/view/View;)V

    .line 77
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_a

    .line 59
    :cond_13
    iget-object v0, p0, Leem;->ay:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Leem;->az:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Leem;->aA:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Leem;->aw:Landroid/view/View;

    .line 81
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :goto_a
    iget-object v0, p0, Leem;->a:Lalwo;

    .line 82
    invoke-static {v0}, Leem;->bf(Lalwo;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Leem;->a:Lalwo;

    .line 83
    invoke-static {v0}, Leem;->be(Lalwo;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Leem;->a:Lalwo;

    .line 84
    invoke-static {v0}, Leem;->bd(Lalwo;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_b

    .line 106
    :cond_14
    iget-object v0, p0, Leem;->aM:Landroid/view/View;

    .line 86
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 84
    :cond_15
    :goto_b
    iget-object v0, p0, Leem;->aM:Landroid/view/View;

    .line 85
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    iget-object v0, p0, Leem;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b0b74

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Leem;->a:Lalwo;

    sget-object v2, Leeb;->a:Leeb;

    .line 88
    invoke-static {v1, v2}, Leem;->bc(Lalwo;Lalwr;)Lalwo;

    move-result-object v1

    sget-object v2, Leal;->d:Leal;

    .line 89
    invoke-virtual {v1, v2}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v1

    .line 90
    check-cast v1, Laqed;

    .line 91
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Leem;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b0b73

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 94
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 95
    new-instance v1, Leel;

    iget-object v2, p0, Leem;->ap:Log;

    iget-object v3, p0, Leem;->ah:Lzwy;

    iget-object v4, p0, Leem;->a:Lalwo;

    .line 96
    sget-object v6, Laoyj;->a:Laoyj;

    invoke-virtual {v4, v6}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoyj;

    iget-object v4, v4, Laoyj;->i:Lanvs;

    iget-object v6, p0, Leem;->ai:Lajth;

    .line 97
    invoke-direct {v1, v2, v3, v4, v6}, Leel;-><init>(Landroid/content/Context;Lzwy;Ljava/util/List;Lajth;)V

    .line 98
    invoke-virtual {v1}, Leel;->getCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_16

    .line 99
    invoke-virtual {v1, v3, v7, v0}, Leel;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_16
    iget-object v0, p0, Leem;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b04fd

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Leem;->a:Lalwo;

    sget-object v2, Leeb;->b:Leeb;

    .line 102
    invoke-static {v1, v2}, Leem;->bc(Lalwo;Lalwr;)Lalwo;

    move-result-object v1

    sget-object v2, Leal;->c:Leal;

    .line 103
    invoke-virtual {v1, v2}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v1

    .line 104
    check-cast v1, Laqed;

    iget-object v2, p0, Leem;->ah:Lzwy;

    .line 105
    invoke-static {v1, v2, v5}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
