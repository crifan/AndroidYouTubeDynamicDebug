.class public final Lwdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxg;
.implements Lwwc;
.implements Lahhk;
.implements Lydl;


# instance fields
.field public final a:Laypi;

.field public final b:Laypi;

.field public final c:Laypi;

.field public final d:Ljava/util/Set;

.field public e:Lwxf;

.field private final f:Laypi;

.field private final g:Laypi;

.field private final h:Laypi;

.field private final i:Lzun;

.field private j:Lwwd;

.field private k:Lwxl;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Lydi;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdf;->a:Laypi;

    iput-object p2, p0, Lwdf;->f:Laypi;

    iput-object p3, p0, Lwdf;->g:Laypi;

    iput-object p4, p0, Lwdf;->b:Laypi;

    iput-object p5, p0, Lwdf;->c:Laypi;

    iput-object p6, p0, Lwdf;->h:Laypi;

    .line 1
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lwdf;->d:Ljava/util/Set;

    .line 2
    invoke-static {}, Lwxl;->a()Lwxk;

    move-result-object p1

    invoke-virtual {p1}, Lwxk;->a()Lwxl;

    move-result-object p1

    iput-object p1, p0, Lwdf;->k:Lwxl;

    iput-object p8, p0, Lwdf;->i:Lzun;

    .line 3
    invoke-virtual {p7, p0}, Lydi;->g(Ljava/lang/Object;)V

    new-instance p1, Lwde;

    .line 4
    invoke-direct {p1, p0}, Lwde;-><init>(Lwdf;)V

    const-class p2, Lwon;

    invoke-virtual {p7, p0, p2, p1}, Lydi;->a(Ljava/lang/Object;Ljava/lang/Class;Lydj;)Lydk;

    return-void
.end method

.method private final q()Z
    .locals 1

    iget-object v0, p0, Lwdf;->j:Lwwd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lwwb;
    .locals 1

    iget-object v0, p0, Lwdf;->j:Lwwd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lwwd;->a:Lwwb;

    return-object v0
.end method

.method public final b(Lwxe;)V
    .locals 1

    iget-object v0, p0, Lwdf;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lwxf;)V
    .locals 1

    iget-object v0, p0, Lwdf;->e:Lwxf;

    if-nez v0, :cond_0

    .line 1
    iput-object p1, p0, Lwdf;->e:Lwxf;

    return-void

    .line 0
    :cond_0
    new-instance p1, Lwcb;

    const-string v0, "Tried to override existing listener"

    .line 1
    invoke-direct {p1, v0}, Lwcb;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lwdf;->m(Lwwd;)V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-direct {p0}, Lwdf;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Ignoring onAdClickthrough because adOverlay inaccessible"

    .line 1
    invoke-static {v0, v1}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwdf;->f:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwny;

    iget-object v1, p0, Lwdf;->j:Lwwd;

    iget-object v1, v1, Lwwd;->a:Lwwb;

    .line 3
    invoke-virtual {v0, v1}, Lwny;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lwdf;->i:Lzun;

    .line 4
    invoke-static {v0}, Lvwd;->l(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwdf;->h:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmq;

    invoke-virtual {v0}, Lwmq;->d()V

    :cond_2
    iget-object v0, p0, Lwdf;->e:Lwxf;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Lwxf;->d()V

    :cond_3
    return-void
.end method

.method public final g(Laofc;)V
    .locals 4

    iget-object v0, p0, Lwdf;->j:Lwwd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwwd;->c:[Lwwa;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 1
    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Lwwa;->a(Laofc;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lwol;)V
    .locals 2

    iget-object v0, p0, Lwdf;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxe;

    .line 2
    invoke-interface {v1, p1}, Lwxe;->a(Lwol;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lwdf;->e:Lwxf;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lwxf;->k()V

    :cond_0
    return-void
.end method

.method public final j(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lwdf;->e:Lwxf;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lwxf;->r(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final k(Lwxe;)V
    .locals 1

    iget-object v0, p0, Lwdf;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lwwt;

    iget-object p1, p0, Lwdf;->e:Lwxf;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lwwt;->a()Lwws;

    move-result-object p2

    invoke-interface {p1, p2}, Lwxf;->i(Lwws;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    check-cast p2, Lwoi;

    .line 4
    invoke-virtual {p0}, Lwdf;->e()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lwoi;

    aput-object p2, v1, p1

    const-class p1, Lwwt;

    aput-object p1, v1, v0

    :goto_0
    return-object v1
.end method

.method public final l(Lwxf;)V
    .locals 2

    iget-object v0, p0, Lwdf;->e:Lwxf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1, v0}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Tried to remove unassociated listener"

    .line 2
    invoke-static {v1, p1}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v1, p0, Lwdf;->e:Lwxf;

    return-void
.end method

.method public final m(Lwwd;)V
    .locals 2

    iget-object v0, p0, Lwdf;->j:Lwwd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lwwd;->d:Lwwc;

    :cond_0
    iput-object p1, p0, Lwdf;->j:Lwwd;

    if-eqz p1, :cond_1

    iput-object p0, p1, Lwwd;->d:Lwwc;

    iget-object v0, p0, Lwdf;->k:Lwxl;

    .line 1
    invoke-virtual {p0, v0}, Lwdf;->p(Lwxl;)V

    :cond_1
    iget-object v0, p0, Lwdf;->g:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwds;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lwwd;->b:Lzwy;

    :goto_0
    iput-object v1, v0, Lwds;->a:Lzwy;

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, Lwdf;->e:Lwxf;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lwxf;->t(Z)V

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Lwdf;->e:Lwxf;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lwxf;->u(Z)V

    :cond_0
    return-void
.end method

.method public final p(Lwxl;)V
    .locals 1

    iput-object p1, p0, Lwdf;->k:Lwxl;

    invoke-direct {p0}, Lwdf;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwdf;->j:Lwwd;

    iget-object v0, v0, Lwwd;->a:Lwwb;

    .line 1
    invoke-interface {v0, p1}, Lwwb;->qT(Lwxl;)V

    return-void
.end method
