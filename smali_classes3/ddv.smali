.class public final Lddv;
.super Lddq;
.source "PG"


# instance fields
.field public final b:Lctj;


# direct methods
.method public constructor <init>(Lddt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lddq;-><init>(Lddp;)V

    iget-object p1, p1, Lddt;->b:Lctj;

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lddv;->b:Lctj;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Component must be provided."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static p()Lddt;
    .locals 1

    new-instance v0, Lddt;

    invoke-direct {v0}, Lddt;-><init>()V

    return-object v0
.end method

.method public static q()Ldgj;
    .locals 2

    invoke-static {}, Lddv;->p()Lddt;

    move-result-object v0

    .line 1
    new-instance v1, Lddu;

    invoke-direct {v1}, Lddu;-><init>()V

    iput-object v1, v0, Lddt;->b:Lctj;

    invoke-virtual {v0}, Lddt;->e()Lddv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Lctj;
    .locals 1

    iget-object v0, p0, Lddv;->b:Lctj;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lddv;->b:Lctj;

    .line 1
    invoke-virtual {v0}, Lctj;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
