.class public final Lmhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Llbr;


# instance fields
.field protected final a:Landroid/content/Context;

.field public final b:Laiwv;

.field public final c:Lzwy;

.field public final d:Lajhv;

.field public final e:Lajhs;

.field public final f:Lsem;

.field public final g:Lfgf;

.field public final h:Lajle;

.field public final i:Llbs;

.field public final j:Ljat;

.field public final k:Lfmp;

.field public final l:Lkjc;

.field public final m:Lajog;

.field public n:Laoqy;

.field public o:Liks;

.field private final p:Landroid/widget/FrameLayout;

.field private q:Lmhh;

.field private r:Lmhh;

.field private s:Lmhh;

.field private t:Lmhh;

.field private u:Lmhh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhv;Lajhs;Lfgf;Lajle;Lsem;Llbs;Ljat;Lfmp;Lkjc;Lajog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhj;->a:Landroid/content/Context;

    iput-object p2, p0, Lmhj;->b:Laiwv;

    iput-object p3, p0, Lmhj;->c:Lzwy;

    iput-object p4, p0, Lmhj;->d:Lajhv;

    iput-object p5, p0, Lmhj;->e:Lajhs;

    iput-object p6, p0, Lmhj;->g:Lfgf;

    iput-object p7, p0, Lmhj;->h:Lajle;

    iput-object p8, p0, Lmhj;->f:Lsem;

    iput-object p9, p0, Lmhj;->i:Llbs;

    iput-object p10, p0, Lmhj;->j:Ljat;

    iput-object p11, p0, Lmhj;->k:Lfmp;

    iput-object p12, p0, Lmhj;->l:Lkjc;

    iput-object p13, p0, Lmhj;->m:Lajog;

    .line 1
    invoke-interface {p9, p0}, Llbs;->a(Llbr;)V

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmhj;->p:Landroid/widget/FrameLayout;

    new-instance p3, Lfkt;

    const p4, 0x7f0407fb

    .line 3
    invoke-static {p1, p4}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p4

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f07075a

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p3, p4, p1}, Lfkt;-><init>(II)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static b(Lavdd;)Laorj;
    .locals 1

    iget-object v0, p0, Lavdd;->r:Laorh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laorh;->a:Laorh;

    :cond_0
    iget v0, v0, Laorh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object p0, p0, Lavdd;->r:Laorh;

    if-nez p0, :cond_1

    sget-object p0, Laorh;->a:Laorh;

    :cond_1
    iget-object p0, p0, Laorh;->d:Laorj;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laorj;->a:Laorj;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lavdd;)Lapeb;
    .locals 2

    iget v0, p0, Lavdd;->c:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lavdd;->d:Ljava/lang/Object;

    .line 1
    check-cast p0, Laozp;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Laozp;->a:Laozp;

    .line 1
    :goto_0
    iget-object v0, p0, Laozp;->c:Laozq;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laozq;->a:Laozq;

    :cond_1
    iget v0, v0, Laozq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object p0, p0, Laozp;->c:Laozq;

    if-nez p0, :cond_2

    sget-object p0, Laozq;->a:Laozq;

    :cond_2
    iget-object p0, p0, Laozq;->d:Lapeb;

    if-nez p0, :cond_3

    .line 4
    sget-object p0, Lapeb;->a:Lapeb;

    :cond_3
    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmhj;->p:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final d()Lfdl;
    .locals 1

    iget-object v0, p0, Lmhj;->u:Lmhh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lmhh;->e:Lmhi;

    iget-object v0, v0, Llut;->r:Lfdl;

    return-object v0
.end method

.method public final g()Laoqy;
    .locals 1

    iget-object v0, p0, Lmhj;->n:Laoqy;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Liks;

    .line 2
    invoke-virtual {p2}, Liks;->d()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Laciw;->a:Lacit;

    new-instance v1, Laciq;

    .line 3
    invoke-virtual {p2}, Liks;->d()[B

    move-result-object v2

    invoke-direct {v1, v2}, Laciq;-><init>([B)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    :cond_0
    iget-object v0, p2, Liks;->a:Laqch;

    .line 4
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 5
    sget-object v1, Laqcd;->b:Lanve;

    invoke-virtual {v0, v1}, Lanva;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Laqcd;->b:Lanve;

    sget-object v2, Laqcd;->a:Laqcd;

    .line 6
    invoke-virtual {v0, v1, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Laqcd;->b:Lanve;

    .line 7
    invoke-virtual {v0, v1}, Lanva;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqcd;

    iget-boolean v1, v1, Laqcd;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Laqcd;->b:Lanve;

    .line 8
    invoke-virtual {v0, v1}, Lanva;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqcd;

    .line 9
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v3, Laqcd;

    iget v4, v3, Laqcd;->c:I

    or-int/2addr v4, v2

    iput v4, v3, Laqcd;->c:I

    iput-boolean v2, v3, Laqcd;->d:Z

    .line 12
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqcd;

    sget-object v3, Laqcd;->b:Lanve;

    .line 13
    invoke-virtual {v0, v3, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    iget-object v1, p0, Lmhj;->c:Lzwy;

    iget-object v3, v0, Lanva;->instance:Lanvg;

    .line 14
    check-cast v3, Laqch;

    iget-object v3, v3, Laqch;->i:Lanvs;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-static {v1, v3, p2}, Lzxg;->a(Lzwy;Ljava/util/List;Ljava/lang/Object;)V

    .line 16
    :cond_2
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqch;

    invoke-virtual {p2, v0}, Liks;->c(Laqch;)V

    iput-object p2, p0, Lmhj;->o:Liks;

    iget-object v0, p0, Lmhj;->p:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lmhj;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const v1, 0x7f0e0658

    if-ne v0, v2, :cond_8

    .line 19
    invoke-virtual {p2}, Liks;->e()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lmhj;->a:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lycg;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p2, p0, Lmhj;->s:Lmhh;

    if-nez p2, :cond_3

    new-instance p2, Lmhf;

    .line 25
    invoke-direct {p2, p0}, Lmhf;-><init>(Lmhj;)V

    iput-object p2, p0, Lmhj;->s:Lmhh;

    :cond_3
    iget-object p2, p0, Lmhj;->s:Lmhh;

    iput-object p2, p0, Lmhj;->u:Lmhh;

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p2}, Liks;->e()I

    move-result p2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lmhj;->a:Landroid/content/Context;

    .line 22
    invoke-static {p2}, Lycg;->t(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lmhj;->t:Lmhh;

    if-nez p2, :cond_5

    new-instance p2, Lmhh;

    const v0, 0x7f0e0659

    .line 24
    invoke-direct {p2, p0, v0}, Lmhh;-><init>(Lmhj;I)V

    iput-object p2, p0, Lmhj;->t:Lmhh;

    :cond_5
    iget-object p2, p0, Lmhj;->t:Lmhh;

    iput-object p2, p0, Lmhj;->u:Lmhh;

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lmhj;->q:Lmhh;

    if-nez p2, :cond_7

    new-instance p2, Lmhh;

    .line 23
    invoke-direct {p2, p0, v1}, Lmhh;-><init>(Lmhj;I)V

    iput-object p2, p0, Lmhj;->q:Lmhh;

    :cond_7
    iget-object p2, p0, Lmhj;->q:Lmhh;

    iput-object p2, p0, Lmhj;->u:Lmhh;

    goto :goto_0

    :cond_8
    iget-object p2, p0, Lmhj;->r:Lmhh;

    if-nez p2, :cond_9

    new-instance p2, Lmhh;

    .line 26
    invoke-direct {p2, p0, v1}, Lmhh;-><init>(Lmhj;I)V

    iput-object p2, p0, Lmhj;->r:Lmhh;

    :cond_9
    iget-object p2, p0, Lmhj;->r:Lmhh;

    iput-object p2, p0, Lmhj;->u:Lmhh;

    .line 25
    :goto_0
    iget-object p2, p0, Lmhj;->u:Lmhh;

    .line 27
    invoke-virtual {p2, p1}, Lmhh;->a(Lajbn;)V

    iget-object p1, p0, Lmhj;->p:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lmhj;->u:Lmhh;

    iget-object p2, p2, Lmhh;->d:Landroid/view/View;

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
