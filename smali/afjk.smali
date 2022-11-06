.class final Lafjk;
.super Lafks;
.source "PG"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lafjl;


# direct methods
.method public constructor <init>(Lafjl;Ljava/lang/String;Lbzj;J)V
    .locals 0

    iput-object p1, p0, Lafjk;->b:Lafjl;

    iput-wide p4, p0, Lafjk;->a:J

    const/4 p1, 0x5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lafks;-><init>(ILjava/lang/String;Lbzj;)V

    return-void
.end method


# virtual methods
.method public final i()Lykf;
    .locals 1

    .line 1
    sget-object v0, Lykf;->a:Lykf;

    return-object v0
.end method

.method public final qx(Lbzg;)Lbzl;
    .locals 6

    iget-object v0, p0, Lafjk;->b:Lafjl;

    iget-object v0, v0, Lafjl;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsem;

    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lafjk;->a:J

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    sub-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    iget p1, p1, Lbzg;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const-string p1, "Prewarm took %dms (%d)"

    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lbzl;->b(Ljava/lang/Object;Lbzb;)Lbzl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic qy(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    return-void
.end method
