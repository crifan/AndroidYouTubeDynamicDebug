.class final Lsml;
.super Lctj;
.source "PG"


# instance fields
.field private final A:Lsmk;
    .annotation runtime Ldao;
        a = 0xe
    .end annotation
.end field

.field a:Lstv;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field b:Lsub;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field c:Lawpn;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field d:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field e:Lsvc;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field f:Lswu;
    .annotation runtime Ldao;
        a = 0xd
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

.field x:Lswu;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field y:Ljava/util/Map;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field z:Lswj;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "EditableText"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsmk;

    invoke-direct {v0}, Lsmk;-><init>()V

    iput-object v0, p0, Lsml;->A:Lsmk;

    return-void
.end method

.method public static a(Lctn;Lswu;)Lcvj;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-class p1, Lsml;

    const v1, 0x168d9182

    .line 1
    invoke-static {p1, p0, v1, v0}, Lsml;->H(Ljava/lang/Class;Lctn;I[Ljava/lang/Object;)Lcvj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final L(Lcvj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p1, Lcvj;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    return-object v3

    .line 1
    :sswitch_0
    check-cast p2, Lczq;

    iget-object v0, p1, Lcvj;->a:Lcvv;

    iget-object p1, p1, Lcvj;->c:[Ljava/lang/Object;

    .line 2
    aget-object p1, p1, v4

    check-cast p1, Lctn;

    iget-object p1, p2, Lczq;->b:Landroid/view/View;

    .line 3
    check-cast v0, Lsml;

    .line 4
    iget-object p2, v0, Lsml;->c:Lawpn;

    iget-object v0, v0, Lsml;->A:Lsmk;

    iget-object v0, v0, Lsmk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p2, v0, p1}, Lsmo;->e(Lawpn;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;)V

    return-object v3

    .line 5
    :sswitch_1
    check-cast p2, Ldeb;

    iget-object v0, p1, Lcvj;->a:Lcvv;

    iget-object p1, p1, Lcvj;->c:[Ljava/lang/Object;

    .line 6
    aget-object v1, p1, v4

    check-cast v1, Lctn;

    aget-object p1, p1, v2

    check-cast p1, Lswu;

    iget-object p2, p2, Ldeb;->c:Landroid/widget/EditText;

    .line 7
    check-cast v0, Lsml;

    .line 8
    iget-object v1, v0, Lsml;->a:Lstv;

    iget-object v0, v0, Lsml;->b:Lsub;

    invoke-static {p1, p2, v1, v0}, Lsmo;->c(Lswu;Landroid/widget/EditText;Lstv;Lsub;)Z

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :sswitch_2
    check-cast p2, Ldgt;

    iget-object v0, p1, Lcvj;->a:Lcvv;

    iget-object p1, p1, Lcvj;->c:[Ljava/lang/Object;

    .line 10
    aget-object v5, p1, v4

    check-cast v5, Lctn;

    aget-object v2, p1, v2

    check-cast v2, Lswu;

    aget-object p1, p1, v1

    check-cast p1, Lswu;

    iget-object v1, p2, Ldgt;->a:Landroid/widget/EditText;

    iget-object p2, p2, Ldgt;->b:Ljava/lang/String;

    .line 11
    check-cast v0, Lsml;

    .line 12
    iget-object v5, v0, Lsml;->a:Lstv;

    iget-object v6, v0, Lsml;->b:Lsub;

    iget-object v0, v0, Lsml;->A:Lsmk;

    iget-object v0, v0, Lsmk;->b:Lsmn;

    sget-object v7, Lsmo;->a:Ljava/lang/String;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v7, v0, Lsmn;->a:Ljava/util/List;

    invoke-interface {v7, v4, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Lswu;->a()Lavpj;

    move-result-object v0

    iget-object v2, v6, Lsub;->u:Lsva;

    invoke-static {v1, v2}, Lsmo;->a(Landroid/view/View;Lsva;)Lstt;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Laxnm;->P()Laxpb;

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lswu;->a()Lavpj;

    move-result-object p1

    iget-object p2, v6, Lsub;->u:Lsva;

    invoke-static {v1, p2}, Lsmo;->a(Landroid/view/View;Lsva;)Lstt;

    move-result-object p2

    invoke-interface {v5, p1, p2}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    :cond_1
    return-object v3

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 6
    :sswitch_3
    iget-object p1, p1, Lcvj;->c:[Ljava/lang/Object;

    .line 21
    aget-object p1, p1, v4

    check-cast p1, Lctn;

    check-cast p2, Lcvh;

    invoke-static {p1, p2}, Lsml;->O(Lctn;Lcvh;)V

    return-object v3

    .line 22
    :sswitch_4
    check-cast p2, Lcvq;

    iget-object v0, p1, Lcvj;->a:Lcvv;

    iget-object p1, p1, Lcvj;->c:[Ljava/lang/Object;

    .line 23
    aget-object v4, p1, v4

    check-cast v4, Lctn;

    aget-object v2, p1, v2

    move-object v4, v2

    check-cast v4, Lswu;

    aget-object p1, p1, v1

    move-object v5, p1

    check-cast v5, Lswu;

    iget-object v6, p2, Lcvq;->a:Landroid/view/View;

    iget-boolean v7, p2, Lcvq;->b:Z

    .line 24
    check-cast v0, Lsml;

    .line 25
    iget-object v8, v0, Lsml;->a:Lstv;

    iget-object v9, v0, Lsml;->b:Lsub;

    invoke-static/range {v4 .. v9}, Lsmo;->d(Lswu;Lswu;Landroid/view/View;ZLstv;Lsub;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x75b371c5 -> :sswitch_4
        -0x3e77c862 -> :sswitch_3
        0x16898168 -> :sswitch_2
        0x168d9182 -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final N(Lctn;)V
    .locals 2

    new-instance p1, Lcxt;

    invoke-direct {p1}, Lcxt;-><init>()V

    new-instance v0, Lcxt;

    invoke-direct {v0}, Lcxt;-><init>()V

    .line 1
    invoke-static {p1, v0}, Lsmo;->b(Lcxt;Lcxt;)V

    iget-object p1, p1, Lcxt;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lsml;->A:Lsmk;

    .line 2
    check-cast p1, Lsmn;

    iput-object p1, v1, Lsmk;->b:Lsmn;

    :cond_0
    iget-object p1, v0, Lcxt;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsml;->A:Lsmk;

    .line 3
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, v0, Lsmk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    :cond_1
    return-void
.end method

.method protected final Z(Lcyf;Lcyf;)V
    .locals 1

    .line 1
    check-cast p1, Lsmk;

    .line 2
    check-cast p2, Lsmk;

    iget-object v0, p1, Lsmk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object v0, p2, Lsmk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lsmk;->b:Lsmn;

    .line 4
    iput-object p1, p2, Lsmk;->b:Lsmn;

    return-void
.end method

.method protected final ae()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Lctn;)Lctj;
    .locals 13

    iget-object v1, p0, Lsml;->c:Lawpn;

    iget-object v2, p0, Lsml;->g:Lswu;

    iget-object v3, p0, Lsml;->v:Lswu;

    iget-object v4, p0, Lsml;->w:Lswu;

    iget-object v5, p0, Lsml;->f:Lswu;

    iget-object v6, p0, Lsml;->x:Lswu;

    iget-object v7, p0, Lsml;->z:Lswj;

    iget-object v8, p0, Lsml;->e:Lsvc;

    iget-object v9, p0, Lsml;->a:Lstv;

    iget-object v10, p0, Lsml;->b:Lsub;

    iget-object v11, p0, Lsml;->y:Ljava/util/Map;

    iget-object v0, p0, Lsml;->A:Lsmk;

    iget-object v12, v0, Lsmk;->b:Lsmn;

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v12}, Lsmo;->f(Lctn;Lawpn;Lswu;Lswu;Lswu;Lswu;Lswu;Lswj;Lsvc;Lstv;Lsub;Ljava/util/Map;Lsmn;)Lctj;

    move-result-object p1

    return-object p1
.end method

.method protected final m()Lcyf;
    .locals 1

    iget-object v0, p0, Lsml;->A:Lsmk;

    return-object v0
.end method
