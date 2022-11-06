.class public final Layxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laytb;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Layxi;

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Layxi;-><init>(IZ)V

    invoke-static {v0}, Laxmc;->j(Ljava/lang/Object;)Laytb;

    move-result-object v0

    iput-object v0, p0, Layxg;->a:Laytb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-object v0, p0, Layxg;->a:Laytb;

    iget-object v0, v0, Laytb;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Layxi;

    iget-object v0, v0, Layxi;->b:Layta;

    iget-wide v0, v0, Layta;->b:J

    const-wide v2, 0xfffffffc0000000L

    and-long/2addr v2, v0

    const/16 v4, 0x1e

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v0, v4

    long-to-int v1, v0

    sub-int/2addr v3, v1

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v3

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Layxg;->a:Laytb;

    :goto_0
    iget-object v1, v0, Laytb;->a:Ljava/lang/Object;

    .line 1
    check-cast v1, Layxi;

    .line 2
    invoke-virtual {v1}, Layxi;->b()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Layxi;->a:Layxo;

    if-eq v2, v3, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p0, Layxg;->a:Laytb;

    .line 3
    invoke-virtual {v1}, Layxi;->c()Layxi;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Laytb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Layxg;->a:Laytb;

    :goto_0
    iget-object v1, v0, Laytb;->a:Ljava/lang/Object;

    .line 1
    check-cast v1, Layxi;

    .line 2
    invoke-virtual {v1}, Layxi;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Layxg;->a:Laytb;

    .line 3
    invoke-virtual {v1}, Layxi;->c()Layxi;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Laytb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Layxg;->a:Laytb;

    :goto_0
    iget-object v1, v0, Laytb;->a:Ljava/lang/Object;

    .line 1
    check-cast v1, Layxi;

    .line 2
    invoke-virtual {v1, p1}, Layxi;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v2, p0, Layxg;->a:Laytb;

    .line 3
    invoke-virtual {v1}, Layxi;->c()Layxi;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Laytb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return v3
.end method
