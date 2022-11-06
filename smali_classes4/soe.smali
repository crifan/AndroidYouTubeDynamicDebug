.class public final Lsoe;
.super Lctj;
.source "PG"


# instance fields
.field a:Ljava/lang/Boolean;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field b:Lstv;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field c:Lsub;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field d:Lsuh;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field e:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field f:Lsvc;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field g:Ljava/util/Map;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field v:Lawpy;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field w:Lswj;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field private final x:Lsod;
    .annotation runtime Ldao;
        a = 0xe
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "TextComponent"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsod;

    invoke-direct {v0}, Lsod;-><init>()V

    iput-object v0, p0, Lsoe;->x:Lsod;

    return-void
.end method

.method public static a(Lctn;)Lsoc;
    .locals 2

    new-instance v0, Lsoc;

    .line 1
    invoke-direct {v0}, Lsoc;-><init>()V

    new-instance v1, Lsoe;

    .line 2
    invoke-direct {v1}, Lsoe;-><init>()V

    .line 3
    invoke-static {v0, p0, v1}, Lsoc;->d(Lsoc;Lctn;Lsoe;)V

    return-object v0
.end method


# virtual methods
.method protected final N(Lctn;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v13, Lcxt;

    invoke-direct {v13}, Lcxt;-><init>()V

    new-instance v14, Lcxt;

    invoke-direct {v14}, Lcxt;-><init>()V

    new-instance v15, Lcxt;

    invoke-direct {v15}, Lcxt;-><init>()V

    new-instance v12, Lcxt;

    invoke-direct {v12}, Lcxt;-><init>()V

    iget-object v2, v0, Lsoe;->v:Lawpy;

    iget-object v3, v0, Lsoe;->b:Lstv;

    iget-object v4, v0, Lsoe;->w:Lswj;

    iget-object v5, v0, Lsoe;->c:Lsub;

    iget-object v6, v0, Lsoe;->f:Lsvc;

    iget-object v7, v0, Lsoe;->g:Ljava/util/Map;

    iget-object v8, v0, Lsoe;->d:Lsuh;

    move-object/from16 v1, p1

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 p1, v12

    .line 1
    invoke-static/range {v1 .. v12}, Lsoj;->e(Lctn;Lawpy;Lstv;Lswj;Lsub;Lsvc;Ljava/util/Map;Lsuh;Lcxt;Lcxt;Lcxt;Lcxt;)V

    iget-object v1, v0, Lsoe;->x:Lsod;

    iget-object v2, v13, Lcxt;->a:Ljava/lang/Object;

    .line 2
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, v1, Lsod;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v14, Lcxt;->a:Ljava/lang/Object;

    .line 3
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, v1, Lsod;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v15, Lcxt;->a:Ljava/lang/Object;

    .line 4
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, v1, Lsod;->a:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v2, p1

    iget-object v2, v2, Lcxt;->a:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, v1, Lsod;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected final Z(Lcyf;Lcyf;)V
    .locals 1

    .line 1
    check-cast p1, Lsod;

    .line 2
    check-cast p2, Lsod;

    iget-object v0, p1, Lsod;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object v0, p2, Lsod;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, Lsod;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object v0, p2, Lsod;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, Lsod;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object v0, p2, Lsod;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lsod;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-object p1, p2, Lsod;->d:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final as()V
    .locals 5

    iget-object v0, p0, Lsoe;->d:Lsuh;

    iget-object v1, p0, Lsoe;->x:Lsod;

    iget-object v2, v1, Lsod;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Lsod;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v1, Lsod;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v1, Lsod;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0, v2, v3, v4, v1}, Lsoj;->b(Lsuh;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method protected final b(Lctn;)Lctj;
    .locals 13

    iget-object v1, p0, Lsoe;->v:Lawpy;

    iget-object v2, p0, Lsoe;->b:Lstv;

    iget-object v3, p0, Lsoe;->w:Lswj;

    iget-object v4, p0, Lsoe;->f:Lsvc;

    iget-object v5, p0, Lsoe;->c:Lsub;

    iget-object v6, p0, Lsoe;->g:Ljava/util/Map;

    iget-object v7, p0, Lsoe;->d:Lsuh;

    iget-object v8, p0, Lsoe;->a:Ljava/lang/Boolean;

    iget-object v0, p0, Lsoe;->x:Lsod;

    iget-object v9, v0, Lsod;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v10, v0, Lsod;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v11, v0, Lsod;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v12, v0, Lsod;->b:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v12}, Lsoj;->f(Lctn;Lawpy;Lstv;Lswj;Lsvc;Lsub;Ljava/util/Map;Lsuh;Ljava/lang/Boolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lctj;

    move-result-object p1

    return-object p1
.end method

.method protected final m()Lcyf;
    .locals 1

    iget-object v0, p0, Lsoe;->x:Lsod;

    return-object v0
.end method
