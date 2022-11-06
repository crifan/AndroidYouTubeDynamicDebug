.class public final Legq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laibu;

.field private final b:Lzuj;


# direct methods
.method public constructor <init>(Lzuj;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legq;->b:Lzuj;

    .line 1
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laibu;

    iput-object p1, p0, Legq;->a:Laibu;

    return-void
.end method


# virtual methods
.method public final a()Laxns;
    .locals 1

    iget-object v0, p0, Legq;->a:Laibu;

    .line 1
    invoke-interface {v0}, Laibu;->T()Laxns;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laxns;
    .locals 1

    iget-object v0, p0, Legq;->a:Laibu;

    .line 1
    invoke-interface {v0}, Laibu;->E()Laicp;

    move-result-object v0

    iget-object v0, v0, Laicp;->d:Laxns;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Legq;->b:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->y:Lapeo;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapeo;->a:Lapeo;

    :cond_0
    iget-boolean v0, v0, Lapeo;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Legq;->a:Laibu;

    .line 3
    invoke-interface {v0}, Laibu;->C()Laibq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Legq;->a:Laibu;

    .line 4
    invoke-interface {v0}, Laibu;->C()Laibq;

    move-result-object v0

    invoke-virtual {v0}, Laibq;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Legq;->a:Laibu;

    .line 1
    invoke-interface {v0}, Laibu;->C()Laibq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Legq;->a:Laibu;

    .line 2
    invoke-interface {v0}, Laibu;->C()Laibq;

    move-result-object v0

    invoke-virtual {v0}, Laibq;->o()Laild;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Legq;->a:Laibu;

    .line 3
    invoke-interface {v0}, Laibu;->C()Laibq;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laibq;->o()Laild;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Laild;->b()J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
