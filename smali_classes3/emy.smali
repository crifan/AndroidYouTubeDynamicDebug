.class final Lemy;
.super Lena;
.source "PG"


# instance fields
.field final synthetic a:Lenc;


# direct methods
.method public constructor <init>(Lenc;Lenb;)V
    .locals 0

    iput-object p1, p0, Lemy;->a:Lenc;

    .line 1
    invoke-direct {p0, p1, p2}, Lena;-><init>(Lenc;Lenb;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a([B)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lemy;->a:Lenc;

    iget-object v0, v0, Lenc;->f:Laahi;

    .line 1
    sget-object v1, Laqpn;->a:Laqpn;

    invoke-virtual {v0, p1, v1}, Laahi;->a([BLanws;)Lanws;

    move-result-object p1

    check-cast p1, Laqpn;

    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqpn;

    .line 2
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
