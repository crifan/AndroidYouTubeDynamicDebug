.class public final Ldxp;
.super Ldxs;
.source "PG"

# interfaces
.implements Lwcs;


# annotations
.annotation runtime Lwmx;
    b = .enum Laohm;->e:Laohm;
    c = {
        Lwrp;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lajbn;

.field private e:I

.field private final f:Lwdi;


# direct methods
.method public constructor <init>(Lwdi;Ldxh;Lwgz;Lwuk;Lwsy;Lapxk;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Ldxs;-><init>(Ldxh;Lwgz;Lwuk;Lwsy;Lapxk;Ldxr;Ldxq;)V

    iput-object p1, p0, Ldxp;->f:Lwdi;

    new-instance p1, Ldxo;

    .line 2
    invoke-direct {p1, p0}, Ldxo;-><init>(Ldxp;)V

    iput-object p1, p0, Ldxs;->c:Ldxr;

    new-instance p1, Ldxn;

    .line 3
    invoke-direct {p1, p0}, Ldxn;-><init>(Ldxp;)V

    iput-object p1, p0, Ldxs;->d:Ldxq;

    return-void
.end method

.method private final h(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ldxp;->a:Landroid/view/ViewGroup;

    return-void

    :cond_0
    const v0, 0x7f0b0563

    const v1, 0x7f0b0562

    .line 1
    invoke-static {p1, v0, v1}, Lyqr;->g(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ldxp;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ldxp;->f:Lwdi;

    .line 1
    invoke-virtual {v0, p0}, Lwdi;->a(Lwcs;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ldxp;->h(Landroid/view/View;)V

    iput-object v0, p0, Ldxp;->b:Lajbn;

    return-void
.end method

.method public final g(Landroid/view/View;Lajbn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldxp;->h(Landroid/view/View;)V

    iput-object p2, p0, Ldxp;->b:Lajbn;

    iget p1, p0, Ldxp;->e:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Ldxp;->e:I

    .line 2
    invoke-super {p0}, Ldxs;->qH()V

    :cond_0
    return-void
.end method

.method public final qG()V
    .locals 1

    iget-object v0, p0, Ldxp;->f:Lwdi;

    iget-object v0, v0, Lwdi;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final qH()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldxp;->e:I

    iget-object v0, p0, Ldxp;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Ldxp;->e:I

    .line 1
    invoke-super {p0}, Ldxs;->qH()V

    :cond_0
    return-void
.end method

.method public final qI(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldxp;->e:I

    .line 1
    invoke-super {p0, p1}, Ldxs;->qI(I)V

    return-void
.end method
