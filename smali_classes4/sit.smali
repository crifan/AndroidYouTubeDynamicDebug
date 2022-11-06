.class final Lsit;
.super Lctj;
.source "PG"


# instance fields
.field a:Laxpa;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field b:Lsuj;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field c:Lctj;
    .annotation runtime Ldao;
        a = 0xa
    .end annotation
.end field

.field d:Lsus;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field e:Lswd;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ElementsRootFlat"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final J(Lctn;Lczj;)Lczj;
    .locals 1

    .line 1
    invoke-static {p2}, Lczj;->a(Lczj;)Lczj;

    move-result-object p1

    const-class p2, Lsus;

    iget-object v0, p0, Lsit;->d:Lsus;

    .line 2
    invoke-virtual {p1, p2, v0}, Lczj;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class p2, Lsuj;

    iget-object v0, p0, Lsit;->b:Lsuj;

    .line 3
    invoke-virtual {p1, p2, v0}, Lczj;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class p2, Laxpa;

    iget-object v0, p0, Lsit;->a:Laxpa;

    .line 4
    invoke-virtual {p1, p2, v0}, Lczj;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class p2, Lswd;

    iget-object v0, p0, Lsit;->e:Lswd;

    .line 5
    invoke-virtual {p1, p2, v0}, Lczj;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final b(Lctn;)Lctj;
    .locals 0

    iget-object p1, p0, Lsit;->c:Lctj;

    return-object p1
.end method

.method public final bridge synthetic j()Lctj;
    .locals 2

    .line 1
    invoke-super {p0}, Lctj;->j()Lctj;

    move-result-object v0

    check-cast v0, Lsit;

    .line 2
    iget-object v1, v0, Lsit;->c:Lctj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lctj;->j()Lctj;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lsit;->c:Lctj;

    return-object v0
.end method
