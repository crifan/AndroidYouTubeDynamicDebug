.class final Lemu;
.super Lena;
.source "PG"


# instance fields
.field final synthetic a:Lenc;


# direct methods
.method public constructor <init>(Lenc;Lenb;)V
    .locals 0

    iput-object p1, p0, Lemu;->a:Lenc;

    .line 1
    invoke-direct {p0, p1, p2}, Lena;-><init>(Lenc;Lenb;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a([B)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lemu;->a:Lenc;

    iget-object v0, v0, Lenc;->f:Laahi;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Laanj;

    .line 1
    sget-object v2, Laqyc;->a:Laqyc;

    invoke-virtual {v0, p1, v2}, Laahi;->a([BLanws;)Lanws;

    move-result-object p1

    check-cast p1, Laqyc;

    invoke-direct {v1, p1}, Laanj;-><init>(Laqyc;)V

    return-object v1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laanj;

    iget-object p1, p1, Laanj;->a:Laqyc;

    .line 2
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
