.class public final Ljpg;
.super Lahqu;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Laguc;
.implements Lesz;
.implements Lete;
.implements Lahna;


# instance fields
.field private final a:Lgaq;

.field private final b:Lzun;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lgaq;Lzun;Ljpe;Lawqa;Lzuj;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljpf;

    invoke-direct {v0, p4}, Ljpf;-><init>(Lawqa;)V

    invoke-direct {p0, p3, v0}, Lahqu;-><init>(Lahqp;Lawqa;)V

    iput-object p1, p0, Ljpg;->a:Lgaq;

    iput-object p2, p0, Ljpg;->b:Lzun;

    .line 2
    invoke-virtual {p5}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lasap;->a:Lasap;

    :cond_0
    iget-boolean p1, p1, Lasap;->cm:Z

    if-nez p1, :cond_1

    .line 4
    invoke-interface {p4}, Lawqa;->get()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final l()Z
    .locals 2

    iget-boolean v0, p0, Ljpg;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Ljpg;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljpg;->d:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Ljpg;->b:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Laqkx;->e:Lasaw;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lasaw;->a:Lasaw;

    :cond_2
    iget-boolean v0, v0, Lasaw;->z:Z

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Ljpg;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ljpg;->c:Z

    .line 1
    invoke-virtual {p0}, Lahqu;->k()V

    :cond_0
    return-void
.end method

.method protected final b(Lahud;)I
    .locals 1

    .line 1
    sget-object v0, Lahud;->j:Lahud;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Ljpg;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljpg;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    sget-object v0, Lahud;->g:Lahud;

    .line 2
    invoke-virtual {p1, v0}, Lahud;->c(Lahud;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected final c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ljpg;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljpg;->f:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lahqu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Letv;)V
    .locals 3

    iget-boolean v0, p0, Ljpg;->f:Z

    .line 1
    invoke-virtual {p1}, Letv;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Letv;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Ljpg;->f:Z

    if-eq v2, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lahqu;->k()V

    :cond_1
    return-void
.end method

.method public final nm(IJ)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iput-boolean p2, p0, Ljpg;->g:Z

    return-void
.end method

.method public final oL(Letu;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lahqu;->j()V

    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p9, p7

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    if-ne p8, p4, :cond_1

    if-eq p9, p5, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean p1, p0, Ljpg;->d:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-gt p5, p4, :cond_2

    const/4 p6, 0x0

    goto :goto_1

    :cond_2
    const/4 p6, 0x1

    :goto_1
    if-ne p1, p6, :cond_3

    iget-boolean p1, p0, Ljpg;->e:Z

    iget-object p6, p0, Ljpg;->a:Lgaq;

    .line 1
    invoke-interface {p6}, Lgaq;->isInMultiWindowMode()Z

    move-result p6

    if-eq p1, p6, :cond_5

    .line 2
    :cond_3
    invoke-direct {p0}, Ljpg;->l()Z

    move-result p1

    if-le p5, p4, :cond_4

    const/4 p2, 0x1

    :cond_4
    iput-boolean p2, p0, Ljpg;->d:Z

    iget-object p2, p0, Ljpg;->a:Lgaq;

    .line 3
    invoke-interface {p2}, Lgaq;->isInMultiWindowMode()Z

    move-result p2

    iput-boolean p2, p0, Ljpg;->e:Z

    .line 4
    invoke-direct {p0}, Ljpg;->l()Z

    move-result p2

    if-eq p1, p2, :cond_5

    .line 5
    invoke-virtual {p0}, Lahqu;->k()V

    :cond_5
    return-void
.end method
