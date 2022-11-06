.class public final Lxvo;
.super Lajcf;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Lxvl;

.field private final d:Lawqa;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/content/res/ColorStateList;

.field private final g:Landroid/content/Context;

.field private final h:Lzwy;

.field private final i:Lajhs;

.field private final j:Lzxp;

.field private k:Laqlg;

.field private l:Laxpb;

.field private m:Z


# direct methods
.method public constructor <init>(Lzwy;Lajhs;Lzxp;Lxvl;Lawqa;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lxvo;->h:Lzwy;

    iput-object p2, p0, Lxvo;->i:Lajhs;

    iput-object p3, p0, Lxvo;->j:Lzxp;

    iput-object p4, p0, Lxvo;->c:Lxvl;

    iput-object p5, p0, Lxvo;->d:Lawqa;

    const p1, 0x7f0e022b

    .line 1
    invoke-virtual {p6, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2
    invoke-virtual {p6}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxvo;->g:Landroid/content/Context;

    .line 3
    invoke-virtual {p6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxvo;->a:Landroid/view/View;

    const/16 p3, 0x8

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b01ae

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lxvo;->b:Landroid/widget/TextView;

    const p3, 0x7f0b01a6

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lxvo;->e:Landroid/widget/ImageView;

    const p2, 0x7f040818

    .line 8
    invoke-static {p1, p2}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lxvo;->f:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxvo;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxvo;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laqlg;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxvo;->k:Laqlg;

    iget-object p1, p0, Lxvo;->i:Lajhs;

    iget-object v0, p2, Laqlg;->d:Laqlm;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laqlm;->a:Laqlm;

    :cond_0
    iget v0, v0, Laqlm;->c:I

    .line 4
    invoke-static {v0}, Laqll;->b(I)Laqll;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Laqll;->a:Laqll;

    .line 5
    :cond_1
    invoke-interface {p1, v0}, Lajhs;->a(Laqll;)I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lxvo;->e:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v2, Lyps;

    iget-object v3, p0, Lxvo;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Lyps;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lxvo;->e:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lxvo;->e:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lxvo;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3, v4}, Lyps;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lxvo;->e:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :goto_0
    iget p1, p2, Laqlg;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxvo;->b:Landroid/widget/TextView;

    iget-object v2, p2, Laqlg;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxvo;->b:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lxvo;->b:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_1
    iget p1, p2, Laqlg;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_7

    iget p1, p2, Laqlg;->g:I

    invoke-static {p1}, Laugs;->Q(I)I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    const v3, 0x7f0804d1

    if-eq p1, v2, :cond_5

    iget-object p1, p0, Lxvo;->b:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 20
    :cond_5
    iget-object p1, p0, Lxvo;->b:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lxvo;->b:Landroid/widget/TextView;

    const v2, 0x7f0804d2

    .line 15
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 16
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lxvo;->m:Z

    if-nez p1, :cond_8

    .line 17
    invoke-virtual {p0, p2}, Lxvo;->h(Laqlg;)V

    :cond_8
    iget-boolean p1, p2, Laqlg;->f:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lxvo;->a:Landroid/view/View;

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget p1, p2, Laqlg;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_9

    iget-object p1, p0, Lxvo;->d:Lawqa;

    .line 19
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajpr;

    iget-object p2, p2, Laqlg;->j:Ljava/lang/String;

    iget-object v0, p0, Lxvo;->a:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Lajpr;->d(Ljava/lang/String;Landroid/view/View;)V

    :cond_9
    return-void

    :cond_a
    iget-object p1, p0, Lxvo;->a:Landroid/view/View;

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqlg;

    iget-object p1, p1, Laqlg;->k:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lxvo;->e:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lxvo;->a:Landroid/view/View;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h(Laqlg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxvo;->k:Laqlg;

    iget v0, p1, Laqlg;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxvo;->l:Laxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxvo;->l:Laxpb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxvo;->l:Laxpb;

    iget-object v0, p0, Lxvo;->j:Lzxp;

    .line 4
    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v0

    iget-object p1, p1, Laqlg;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v0, p1, v1}, Laaat;->h(Ljava/lang/String;Z)Laxod;

    move-result-object p1

    sget-object v0, Lnrh;->j:Lnrh;

    .line 6
    invoke-virtual {p1, v0}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p1

    sget-object v0, Lwdn;->j:Lwdn;

    .line 7
    invoke-virtual {p1, v0}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    const-class v0, Laqle;

    .line 8
    invoke-virtual {p1, v0}, Laxod;->k(Ljava/lang/Class;)Laxod;

    move-result-object p1

    .line 9
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxod;->V(Laxom;)Laxod;

    move-result-object p1

    new-instance v0, Lxvn;

    .line 10
    invoke-direct {v0, p0}, Lxvn;-><init>(Lxvo;)V

    .line 11
    invoke-virtual {p1, v0}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lxvo;->l:Laxpb;

    iput-boolean v1, p0, Lxvo;->m:Z

    :cond_1
    return-void
.end method

.method public final j(Lxvk;)V
    .locals 1

    iget-object v0, p0, Lxvo;->c:Lxvl;

    iget-object v0, v0, Lxvl;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lxvo;->e:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxvo;->e:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final m(Laqle;)Z
    .locals 3

    iget-object v0, p0, Lxvo;->k:Laqlg;

    if-eqz v0, :cond_0

    iget v1, v0, Laqlg;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, v0, Laqlg;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Laqle;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lxvo;->k:Laqlg;

    if-eqz p1, :cond_1

    iget v0, p1, Laqlg;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxvo;->h:Lzwy;

    iget-object p1, p1, Laqlg;->h:Lapeb;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    :cond_1
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lxvo;->k:Laqlg;

    iget-object p1, p0, Lxvo;->a:Landroid/view/View;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
