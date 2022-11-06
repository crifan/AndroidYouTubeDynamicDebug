.class public final Lmxo;
.super Lexh;
.source "PG"

# interfaces
.implements Lagwj;


# instance fields
.field public a:Latpz;

.field private final b:Laxpa;

.field private final c:Laibu;

.field private final d:Lmxn;

.field private e:Z


# direct methods
.method public constructor <init>(Leya;Laibu;Laauq;Lydi;Lypu;Lacit;Lahcu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexh;-><init>(Leya;)V

    iput-object p2, p0, Lmxo;->c:Laibu;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lmxo;->b:Laxpa;

    new-instance p1, Lmxn;

    .line 2
    invoke-direct {p1, p3, p4, p5, p6}, Lmxn;-><init>(Laaib;Lydi;Lypu;Lacit;)V

    iput-object p1, p0, Lmxo;->d:Lmxn;

    iput-object p7, p1, Lajha;->F:Lajgv;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmxo;->e:Z

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lmxo;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmxo;->a:Latpz;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmxo;->d:Lmxn;

    .line 1
    invoke-static {v0}, Lalfl;->e(Ljava/lang/Object;)Laipy;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v0}, Lajha;->ls(Laipy;)V

    :cond_1
    return-void
.end method

.method public final kF()V
    .locals 1

    iget-object v0, p0, Lmxo;->b:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->c()V

    return-void
.end method

.method public final nk()V
    .locals 4

    iget-object v0, p0, Lmxo;->b:Laxpa;

    iget-object v1, p0, Lmxo;->c:Laibu;

    .line 1
    invoke-interface {v1}, Laibu;->am()Laxns;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v2, Lmxm;

    invoke-direct {v2, p0}, Lmxm;-><init>(Lmxo;)V

    sget-object v3, Llih;->l:Llih;

    .line 3
    invoke-virtual {v1, v2, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    return-void
.end method

.method public final qR(Lagzu;Lagzq;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmxo;->e:Z

    .line 1
    invoke-virtual {p0}, Lmxo;->e()V

    return-void
.end method

.method public final qS()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmxo;->e:Z

    return-void
.end method
