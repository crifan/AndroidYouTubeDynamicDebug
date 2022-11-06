.class public Ldhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgj;


# instance fields
.field public final a:Lczj;

.field private final b:Ldgj;


# direct methods
.method public constructor <init>(Ldgj;Lczj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhh;->b:Ldgj;

    iput-object p2, p0, Ldhh;->a:Lczj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ldhh;->b:Ldgj;

    .line 1
    invoke-interface {v0}, Ldgj;->a()I

    move-result v0

    return v0
.end method

.method public final b()Lctj;
    .locals 1

    iget-object v0, p0, Ldhh;->b:Ldgj;

    check-cast v0, Lddv;

    iget-object v0, v0, Lddv;->b:Lctj;

    return-object v0
.end method

.method public final c()Lddn;
    .locals 1

    iget-object v0, p0, Ldhh;->b:Ldgj;

    .line 1
    invoke-interface {v0}, Ldgj;->c()Lddn;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lddo;
    .locals 1

    iget-object v0, p0, Ldhh;->b:Ldgj;

    .line 1
    invoke-interface {v0}, Ldgj;->d()Lddo;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldhh;->b:Ldgj;

    .line 1
    invoke-interface {v0, p1}, Ldgj;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Ldhh;->b:Ldgj;

    .line 1
    invoke-interface {v0, p1}, Ldgj;->g(I)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ldhh;->b:Ldgj;

    .line 1
    invoke-interface {v0}, Ldgj;->h()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ldhh;->b:Ldgj;

    .line 1
    invoke-interface {v0}, Ldgj;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

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

.method public final o()V
    .locals 0

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldhh;->b:Ldgj;

    .line 1
    invoke-interface {v0}, Ldgj;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
