.class public final Limi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladau;
.implements Lydl;


# instance fields
.field public final a:Laypi;

.field public final b:Ladbb;

.field public final c:Ladbl;

.field public d:Lajpa;

.field private final e:Lacxm;

.field private final f:Landroid/app/Activity;

.field private final g:Legr;

.field private final h:Laypi;


# direct methods
.method public constructor <init>(Ladbl;Lacxm;Landroid/app/Activity;Legr;Laypi;Ladbb;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limi;->c:Ladbl;

    iput-object p2, p0, Limi;->e:Lacxm;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Limi;->f:Landroid/app/Activity;

    iput-object p4, p0, Limi;->g:Legr;

    iput-object p5, p0, Limi;->a:Laypi;

    iput-object p6, p0, Limi;->b:Ladbb;

    .line 2
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Limi;->h:Laypi;

    return-void
.end method


# virtual methods
.method public final a()Lacxm;
    .locals 1

    iget-object v0, p0, Limi;->e:Lacxm;

    return-object v0
.end method

.method public final b()Ladbl;
    .locals 1

    iget-object v0, p0, Limi;->c:Ladbl;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Limi;->h:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajoy;

    iget-object v1, p0, Limi;->d:Lajpa;

    invoke-interface {v0, v1}, Lajoy;->m(Lajpa;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Limi;->c:Ladbl;

    iget-boolean v1, v0, Ladbl;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Limi;->b:Ladbb;

    iget-object v0, v0, Ladbl;->h:Laciu;

    .line 2
    invoke-virtual {v1, v0}, Ladbb;->b(Laciu;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v0, Limh;

    .line 4
    invoke-direct {v0, p0, p1}, Limh;-><init>(Limi;Ljava/lang/Runnable;)V

    iget-object p1, p0, Limi;->f:Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Limi;->h:Laypi;

    .line 6
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajoy;

    iget-object v2, p0, Limi;->h:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajoy;

    invoke-interface {v2}, Lajoy;->l()Lajoz;

    move-result-object v2

    const v3, 0x7f1301b1

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lajoz;->c:Ljava/lang/CharSequence;

    const v3, 0x7f1301b0

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lajoz;->d:Ljava/lang/CharSequence;

    iput-object v0, v2, Lajoz;->l:Lajop;

    const v0, 0x7f1301b2

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Limg;

    invoke-direct {v3, p0}, Limg;-><init>(Limi;)V

    .line 10
    invoke-virtual {v2, v0, v3}, Lajoz;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajoz;

    move-result-object v0

    const v2, 0x7f1301af

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    sget-object v2, Liak;->a:Liak;

    invoke-virtual {v0, p1, v2}, Lajoz;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajoz;

    move-result-object p1

    const v0, 0x7f080570

    .line 12
    invoke-virtual {p1, v0}, Lajoz;->d(I)Lajoz;

    move-result-object p1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lajoz;->h(Z)V

    .line 14
    invoke-virtual {p1}, Lajoz;->e()Lajpa;

    move-result-object p1

    .line 6
    invoke-interface {v1, p1}, Lajoy;->n(Lajpa;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Limi;->g:Legr;

    .line 1
    invoke-interface {v0}, Legr;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Limi;->g:Legr;

    .line 2
    invoke-interface {v0}, Legr;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Limi;->g:Legr;

    .line 3
    invoke-interface {v0}, Legr;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lacvt;

    .line 2
    invoke-virtual {p2}, Lacvt;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lacvt;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Limi;->c()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lacvt;

    aput-object p2, v0, p1

    :cond_3
    :goto_0
    return-object v0
.end method
