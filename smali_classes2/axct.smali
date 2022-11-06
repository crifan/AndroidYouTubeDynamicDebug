.class final Laxct;
.super Laxcu;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Laxcu;-><init>(Ljava/lang/String;Z)V

    const-string v1, "-bin"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Binary header is named %s. It must end with %s"

    .line 3
    invoke-static {v2, v3, p1, v1}, Lalus;->m(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x4

    if-le p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string p1, "empty key name"

    invoke-static {v0, p1}, Lalus;->g(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, [B

    return-object p1
.end method
