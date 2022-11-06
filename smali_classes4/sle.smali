.class final Lsle;
.super Lctj;
.source "PG"


# instance fields
.field A:Laxpa;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field B:Lsuj;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field C:Lsus;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field private final D:Lsld;
    .annotation runtime Ldao;
        a = 0xe
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation runtime Ldao;
        a = 0x6
    .end annotation
.end field

.field b:Lawpg;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field c:Lstv;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field d:Lsub;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field f:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field g:Lswu;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field v:Lswu;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field w:Lswu;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field x:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field y:Laypi;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field z:Lsqk;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Collection"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsld;

    invoke-direct {v0}, Lsld;-><init>()V

    iput-object v0, p0, Lsle;->D:Lsld;

    return-void
.end method


# virtual methods
.method public final L(Lcvj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p1, Lcvj;->b:I

    const v1, -0x3e77c862

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x6b77f193

    if-eq v0, v1, :cond_0

    return-object v3

    .line 1
    :cond_0
    check-cast p2, Lczq;

    iget-object v0, p1, Lcvj;->a:Lcvv;

    iget-object p1, p1, Lcvj;->c:[Ljava/lang/Object;

    .line 2
    aget-object p1, p1, v2

    check-cast p1, Lctn;

    iget-object p1, p2, Lczq;->a:Landroid/view/View;

    .line 3
    check-cast v0, Lsle;

    .line 4
    iget-object p1, v0, Lsle;->b:Lawpg;

    iget-object p2, v0, Lsle;->x:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lsle;->D:Lsld;

    iget-object v1, v0, Lsld;->d:Ldge;

    iget-object v0, v0, Lsld;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1, p2, v1, v0}, Lslj;->f(Lawpg;Ljava/util/concurrent/atomic/AtomicReference;Ldge;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v3

    :cond_1
    iget-object p1, p1, Lcvj;->c:[Ljava/lang/Object;

    .line 5
    aget-object p1, p1, v2

    check-cast p1, Lctn;

    check-cast p2, Lcvh;

    invoke-static {p1, p2}, Lsle;->O(Lctn;Lcvh;)V

    return-object v3
.end method

.method protected final N(Lctn;)V
    .locals 4

    new-instance p1, Lcxt;

    invoke-direct {p1}, Lcxt;-><init>()V

    new-instance v0, Lcxt;

    invoke-direct {v0}, Lcxt;-><init>()V

    new-instance v1, Lcxt;

    invoke-direct {v1}, Lcxt;-><init>()V

    new-instance v2, Lcxt;

    invoke-direct {v2}, Lcxt;-><init>()V

    iget-object v3, p0, Lsle;->y:Laypi;

    .line 1
    invoke-static {v3, p1, v0, v1, v2}, Lslj;->d(Laypi;Lcxt;Lcxt;Lcxt;Lcxt;)V

    iget-object v3, p0, Lsle;->D:Lsld;

    iget-object p1, p1, Lcxt;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ldge;

    iput-object p1, v3, Lsld;->d:Ldge;

    iget-object p1, v0, Lcxt;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lsvs;

    iput-object p1, v3, Lsld;->b:Lsvs;

    iget-object p1, v1, Lcxt;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, v3, Lsld;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, v2, Lcxt;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, v3, Lsld;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method protected final Y(Lczj;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-class v0, Laxpa;

    .line 1
    invoke-virtual {p1, v0}, Lczj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpa;

    iput-object v0, p0, Lsle;->A:Laxpa;

    const-class v0, Lsuj;

    .line 2
    invoke-virtual {p1, v0}, Lczj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuj;

    iput-object v0, p0, Lsle;->B:Lsuj;

    const-class v0, Lsus;

    .line 3
    invoke-virtual {p1, v0}, Lczj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsus;

    iput-object p1, p0, Lsle;->C:Lsus;

    return-void
.end method

.method protected final Z(Lcyf;Lcyf;)V
    .locals 1

    .line 1
    check-cast p1, Lsld;

    .line 2
    check-cast p2, Lsld;

    iget-object v0, p1, Lsld;->d:Ldge;

    .line 3
    iput-object v0, p2, Lsld;->d:Ldge;

    iget-object v0, p1, Lsld;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object v0, p2, Lsld;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lsld;->b:Lsvs;

    .line 5
    iput-object v0, p2, Lsld;->b:Lsvs;

    iget-object p1, p1, Lsld;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p1, p2, Lsld;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method protected final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ae()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ar()V
    .locals 3

    iget-object v0, p0, Lsle;->e:Ljava/lang/String;

    iget-object v1, p0, Lsle;->D:Lsld;

    iget-object v2, v1, Lsld;->d:Ldge;

    iget-object v1, v1, Lsld;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-static {v0, v2, v1}, Lslj;->c(Ljava/lang/String;Ldge;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public final as()V
    .locals 2

    iget-object v0, p0, Lsle;->e:Ljava/lang/String;

    iget-object v1, p0, Lsle;->D:Lsld;

    iget-object v1, v1, Lsld;->d:Ldge;

    .line 1
    invoke-static {v0, v1}, Lslj;->e(Ljava/lang/String;Ldge;)V

    return-void
.end method

.method protected final b(Lctn;)Lctj;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lsle;->C:Lsus;

    iget-object v3, v0, Lsle;->B:Lsuj;

    iget-object v4, v0, Lsle;->A:Laxpa;

    iget-object v5, v0, Lsle;->d:Lsub;

    iget-object v6, v0, Lsle;->b:Lawpg;

    iget-object v7, v0, Lsle;->a:Ljava/util/List;

    iget-object v8, v0, Lsle;->c:Lstv;

    iget-object v1, v0, Lsle;->D:Lsld;

    iget-object v9, v1, Lsld;->d:Ldge;

    iget-object v10, v1, Lsld;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v11, v1, Lsld;->b:Lsvs;

    iget-boolean v12, v0, Lsle;->f:Z

    iget-object v13, v0, Lsle;->x:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v14, v0, Lsle;->v:Lswu;

    iget-object v15, v0, Lsle;->g:Lswu;

    iget-object v1, v0, Lsle;->w:Lswu;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {v1 .. v16}, Lslj;->b(Lctn;Lsus;Lsuj;Laxpa;Lsub;Lawpg;Ljava/util/List;Lstv;Ldge;Ljava/util/concurrent/atomic/AtomicBoolean;Lsvs;ZLjava/util/concurrent/atomic/AtomicReference;Lswu;Lswu;Lswu;)Lctj;

    move-result-object v1

    return-object v1
.end method

.method protected final m()Lcyf;
    .locals 1

    iget-object v0, p0, Lsle;->D:Lsld;

    return-object v0
.end method
