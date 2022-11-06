.class public Lbbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lbbk;

.field public final g:Lbbj;

.field public h:Lbbe;

.field public i:Lbbd;

.field public j:Z

.field public k:Lbbo;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbbm;-><init>(Landroid/content/Context;Lbbk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbj;

    .line 2
    invoke-direct {v0, p0}, Lbbj;-><init>(Lbbm;)V

    iput-object v0, p0, Lbbm;->g:Lbbj;

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lbbm;->e:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, Lbbk;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, Lbbk;-><init>(Landroid/content/ComponentName;)V

    iput-object p2, p0, Lbbm;->f:Lbbk;

    return-void

    :cond_0
    iput-object p2, p0, Lbbm;->f:Lbbk;

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lbbl;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Lbbd;)V
    .locals 0

    return-void
.end method

.method public jI(Ljava/lang/String;)Lbbi;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public jJ(Ljava/lang/String;Ljava/lang/String;)Lbbl;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lbbm;->b(Ljava/lang/String;)Lbbl;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final jK(Lbbe;)V
    .locals 0

    .line 1
    invoke-static {}, Lbcf;->c()V

    iput-object p1, p0, Lbbm;->h:Lbbe;

    return-void
.end method

.method public final jL(Lbbo;)V
    .locals 1

    .line 1
    invoke-static {}, Lbcf;->c()V

    iget-object v0, p0, Lbbm;->k:Lbbo;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lbbm;->k:Lbbo;

    iget-boolean p1, p0, Lbbm;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbbm;->l:Z

    iget-object v0, p0, Lbbm;->g:Lbbj;

    .line 2
    invoke-virtual {v0, p1}, Lbbj;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final jM(Lbbd;)V
    .locals 1

    .line 1
    invoke-static {}, Lbcf;->c()V

    iget-object v0, p0, Lbbm;->i:Lbbd;

    .line 2
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lbbm;->jN(Lbbd;)V

    return-void
.end method

.method final jN(Lbbd;)V
    .locals 1

    iput-object p1, p0, Lbbm;->i:Lbbd;

    iget-boolean p1, p0, Lbbm;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbbm;->j:Z

    iget-object p1, p0, Lbbm;->g:Lbbj;

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Lbbj;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
