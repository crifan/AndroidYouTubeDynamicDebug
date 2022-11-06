.class final Laeew;
.super Lafks;
.source "PG"


# instance fields
.field private final a:Lafkw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lafkw;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lafks;-><init>(ILjava/lang/String;Lbzj;)V

    iput-object p2, p0, Laeew;->a:Lafkw;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lykf;
    .locals 1

    .line 1
    sget-object v0, Lykf;->d:Lykf;

    return-object v0
.end method

.method public final qx(Lbzg;)Lbzl;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p1, Lbzg;->b:[B

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbzl;->b(Ljava/lang/Object;Lbzb;)Lbzl;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lbzi;

    .line 2
    invoke-direct {v0, p1}, Lbzi;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lbzl;->a(Lbzp;)Lbzl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic qy(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [B

    iget-object v0, p0, Laeew;->a:Lafkw;

    check-cast v0, Lamow;

    .line 2
    invoke-virtual {v0, p1}, Lamow;->o(Ljava/lang/Object;)Z

    return-void
.end method
