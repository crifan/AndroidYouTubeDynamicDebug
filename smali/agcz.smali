.class public final Lagcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laghr;


# instance fields
.field private final a:Lagdf;

.field private final b:Lagde;

.field private final c:Lagcv;

.field private final d:Lagcy;

.field private final e:Lagdb;

.field private final f:Lagdd;

.field private final g:Lagcx;

.field private final h:Lagdc;

.field private final i:Lagcw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagdf;

    invoke-direct {v0}, Lagdf;-><init>()V

    iput-object v0, p0, Lagcz;->a:Lagdf;

    .line 1
    new-instance v0, Lagde;

    invoke-direct {v0}, Lagde;-><init>()V

    iput-object v0, p0, Lagcz;->b:Lagde;

    new-instance v0, Lagcv;

    invoke-direct {v0}, Lagcv;-><init>()V

    iput-object v0, p0, Lagcz;->c:Lagcv;

    new-instance v0, Lagcy;

    invoke-direct {v0}, Lagcy;-><init>()V

    iput-object v0, p0, Lagcz;->d:Lagcy;

    new-instance v0, Lagdb;

    invoke-direct {v0}, Lagdb;-><init>()V

    iput-object v0, p0, Lagcz;->e:Lagdb;

    new-instance v0, Lagdd;

    invoke-direct {v0}, Lagdd;-><init>()V

    iput-object v0, p0, Lagcz;->f:Lagdd;

    new-instance v0, Lagcx;

    invoke-direct {v0}, Lagcx;-><init>()V

    iput-object v0, p0, Lagcz;->g:Lagcx;

    new-instance v0, Lagdc;

    invoke-direct {v0}, Lagdc;-><init>()V

    iput-object v0, p0, Lagcz;->h:Lagdc;

    new-instance v0, Lagcw;

    invoke-direct {v0}, Lagcw;-><init>()V

    iput-object v0, p0, Lagcz;->i:Lagcw;

    .line 2
    invoke-static {}, Layox;->e()Layox;

    return-void
.end method


# virtual methods
.method public final A()Lafxe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Laeec;
    .locals 1

    iget-object v0, p0, Lagcz;->i:Lagcw;

    return-object v0
.end method

.method public final b()Lafsw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lafxy;
    .locals 1

    iget-object v0, p0, Lagcz;->e:Lagdb;

    return-object v0
.end method

.method public final e()Lagbg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Laghm;
    .locals 1

    iget-object v0, p0, Lagcz;->c:Lagcv;

    return-object v0
.end method

.method public final h()Laghn;
    .locals 1

    iget-object v0, p0, Lagcz;->g:Lagcx;

    return-object v0
.end method

.method public final i()Laghp;
    .locals 1

    iget-object v0, p0, Lagcz;->d:Lagcy;

    return-object v0
.end method

.method public final j()Laghs;
    .locals 1

    iget-object v0, p0, Lagcz;->h:Lagdc;

    return-object v0
.end method

.method public final k()Laghv;
    .locals 1

    iget-object v0, p0, Lagcz;->f:Lagdd;

    return-object v0
.end method

.method public final l()Laghw;
    .locals 1

    iget-object v0, p0, Lagcz;->b:Lagde;

    return-object v0
.end method

.method public final m()Laghy;
    .locals 1

    iget-object v0, p0, Lagcz;->a:Lagdf;

    return-object v0
.end method

.method public final n()Lagiw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "NO_OP_STORE_TAG"

    return-object v0
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final t(Ljava/lang/String;Lxyw;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
