.class public abstract Lykg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lykf;

.field private final b:Lbzj;

.field private c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public f:Lbzm;

.field public g:Ljava/util/Collection;

.field public h:Z

.field public i:Z

.field public final j:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lbzj;)V
    .locals 6

    .line 1
    sget-object v3, Lykf;->b:Lykf;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lykg;-><init>(ILjava/lang/String;Lykf;Lbzj;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lykf;Lbzj;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbzd;

    const/16 v1, 0x9c4

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lbzd;-><init>(IIF)V

    iput-object v0, p0, Lykg;->f:Lbzm;

    iput-boolean v2, p0, Lykg;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lykg;->i:Z

    iput p1, p0, Lykg;->j:I

    iput-object p2, p0, Lykg;->d:Ljava/lang/String;

    iput-object p3, p0, Lykg;->a:Lykf;

    iput-object p4, p0, Lykg;->b:Lbzj;

    iput-boolean p5, p0, Lykg;->e:Z

    return-void
.end method


# virtual methods
.method public d(Lbzp;)Lbzp;
    .locals 0

    return-object p1
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Lykf;
    .locals 1

    iget-object v0, p0, Lykg;->a:Lykf;

    return-object v0
.end method

.method public j()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lykg;->g:Ljava/util/Collection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public kY()Lbzm;
    .locals 1

    iget-object v0, p0, Lykg;->f:Lbzm;

    return-object v0
.end method

.method public kZ()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lykg;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lykg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lykg;->c:Z

    return-void
.end method

.method public o(Lbzp;)V
    .locals 1

    iget-object v0, p0, Lykg;->b:Lbzj;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lbzj;->kW(Lbzp;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lykg;->g:Ljava/util/Collection;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lykg;->c:Z

    return v0
.end method

.method public abstract qx(Lbzg;)Lbzl;
.end method

.method public abstract qy(Ljava/lang/Object;)V
.end method

.method public qz()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lykg;->g:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lykg;->g:Ljava/util/Collection;

    :cond_0
    iget-object v0, p0, Lykg;->g:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lykg;->i:Z

    return-void
.end method
