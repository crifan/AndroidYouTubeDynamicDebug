.class public final Ltxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltxg;


# direct methods
.method public constructor <init>(Ltxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxu;->a:Ltxg;

    return-void
.end method


# virtual methods
.method public final a(Lttk;Ljava/lang/Long;Lanry;)V
    .locals 10

    iget-object v0, p1, Lttk;->d:Ljava/lang/Long;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "ChimeSyncHelperImpl"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_0

    new-array p2, v4, [Ljava/lang/Object;

    iget-object v0, p1, Lttk;->b:Ljava/lang/String;

    aput-object v0, p2, v3

    const-string v0, "SYNC request falled back to FULL_SYNC for account [%s]. Account never synced before."

    .line 2
    invoke-static {v2, v0, p2}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p3}, Ltxu;->b(Lttk;Lanry;)V

    return-void

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v0, v7

    if-ltz v9, :cond_1

    new-array p3, v6, [Ljava/lang/Object;

    iget-object v0, p1, Lttk;->b:Ljava/lang/String;

    aput-object v0, p3, v3

    iget-object p1, p1, Lttk;->d:Ljava/lang/Long;

    aput-object p1, p3, v4

    aput-object p2, p3, v5

    const-string p1, "SYNC request ignored for account [%s]. Current version [%d]. Requested version [%d]."

    .line 8
    invoke-static {v2, p1, p3}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array p2, v6, [Ljava/lang/Object;

    iget-object v6, p1, Lttk;->b:Ljava/lang/String;

    aput-object v6, p2, v3

    iget-object v3, p1, Lttk;->d:Ljava/lang/Long;

    aput-object v3, p2, v4

    .line 5
    invoke-virtual {p3}, Lanry;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v5

    const-string v3, "Sending SYNC request for account [%s], current sync version [%d], for reason [%s]."

    .line 6
    invoke-static {v2, v3, p2}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ltxu;->a:Ltxg;

    .line 7
    invoke-interface {p2, p1, v0, v1, p3}, Ltxg;->a(Lttk;JLanry;)V

    return-void
.end method

.method public final b(Lttk;Lanry;)V
    .locals 1

    iget-object v0, p0, Ltxu;->a:Ltxg;

    .line 1
    invoke-interface {v0, p1, p2}, Ltxg;->c(Lttk;Lanry;)V

    return-void
.end method
