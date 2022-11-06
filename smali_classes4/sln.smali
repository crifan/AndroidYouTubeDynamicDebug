.class public final Lsln;
.super Lctj;
.source "PG"


# static fields
.field public static final synthetic A:I


# instance fields
.field private B:Lslm;
    .annotation runtime Ldao;
        a = 0xe
    .end annotation
.end field

.field a:Lsub;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field b:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field c:Laypi;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field d:Laypi;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field e:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field f:Laxod;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field g:Lsvc;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field v:Lswf;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field w:Lsmc;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field x:Laxpa;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field y:Lsuj;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field z:Lsus;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ComponentType"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    new-instance v0, Lslm;

    invoke-direct {v0}, Lslm;-><init>()V

    iput-object v0, p0, Lsln;->B:Lslm;

    return-void
.end method


# virtual methods
.method protected final N(Lctn;)V
    .locals 12

    new-instance v11, Lcxt;

    invoke-direct {v11}, Lcxt;-><init>()V

    iget-object v2, p0, Lsln;->z:Lsus;

    iget-object v3, p0, Lsln;->x:Laxpa;

    iget-object v4, p0, Lsln;->y:Lsuj;

    iget-object v5, p0, Lsln;->w:Lsmc;

    iget-object v6, p0, Lsln;->f:Laxod;

    iget-object v7, p0, Lsln;->a:Lsub;

    iget-object v8, p0, Lsln;->g:Lsvc;

    iget-boolean v9, p0, Lsln;->b:Z

    iget-boolean v10, p0, Lsln;->e:Z

    move-object v0, p1

    move-object v1, v11

    .line 1
    invoke-static/range {v0 .. v10}, Lsmd;->a(Lctn;Lcxt;Lsus;Laxpa;Lsuj;Lsmc;Laxod;Lsub;Lsvc;ZZ)V

    iget-object p1, p0, Lsln;->B:Lslm;

    iget-object v0, v11, Lcxt;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lsnd;

    iput-object v0, p1, Lslm;->b:Lsnd;

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

    iput-object v0, p0, Lsln;->x:Laxpa;

    const-class v0, Lsuj;

    .line 2
    invoke-virtual {p1, v0}, Lczj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuj;

    iput-object v0, p0, Lsln;->y:Lsuj;

    const-class v0, Lsus;

    .line 3
    invoke-virtual {p1, v0}, Lczj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsus;

    iput-object p1, p0, Lsln;->z:Lsus;

    return-void
.end method

.method protected final Z(Lcyf;Lcyf;)V
    .locals 1

    .line 1
    check-cast p1, Lslm;

    .line 2
    check-cast p2, Lslm;

    iget v0, p1, Lslm;->a:I

    .line 3
    iput v0, p2, Lslm;->a:I

    iget-object p1, p1, Lslm;->b:Lsnd;

    .line 4
    iput-object p1, p2, Lslm;->b:Lsnd;

    return-void
.end method

.method protected final ae()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final at()V
    .locals 4

    iget-object v0, p0, Lsln;->a:Lsub;

    iget-object v1, p0, Lsln;->w:Lsmc;

    iget-object v2, p0, Lsln;->c:Laypi;

    iget-object v3, p0, Lsln;->d:Laypi;

    .line 1
    invoke-static {v0, v1, v2, v3}, Lsmd;->d(Lsub;Lsmc;Laypi;Laypi;)V

    return-void
.end method

.method protected final b(Lctn;)Lctj;
    .locals 11

    iget-object v0, p0, Lsln;->B:Lslm;

    .line 1
    iget-object v2, v0, Lslm;->b:Lsnd;

    iget v0, v0, Lslm;->a:I

    iget-object v3, p0, Lsln;->x:Laxpa;

    iget-object v4, p0, Lsln;->w:Lsmc;

    iget-object v5, p0, Lsln;->f:Laxod;

    iget-object v6, p0, Lsln;->a:Lsub;

    iget-object v7, p0, Lsln;->g:Lsvc;

    iget-object v8, p0, Lsln;->v:Lswf;

    iget-boolean v9, p0, Lsln;->b:Z

    iget-boolean v10, p0, Lsln;->e:Z

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lsmd;->c(Lctn;Lsnd;Laxpa;Lsmc;Laxod;Lsub;Lsvc;Lswf;ZZ)Lctj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j()Lctj;
    .locals 2

    .line 1
    invoke-super {p0}, Lctj;->j()Lctj;

    move-result-object v0

    check-cast v0, Lsln;

    new-instance v1, Lslm;

    invoke-direct {v1}, Lslm;-><init>()V

    .line 2
    iput-object v1, v0, Lsln;->B:Lslm;

    return-object v0
.end method

.method protected final m()Lcyf;
    .locals 1

    iget-object v0, p0, Lsln;->B:Lslm;

    return-object v0
.end method
