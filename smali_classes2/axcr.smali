.class final Laxcr;
.super Laxcu;
.source "PG"


# instance fields
.field private final c:Laxcs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laxcs;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Laxcu;-><init>(Ljava/lang/String;Z)V

    const-string v0, "-bin"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 3
    invoke-static {v1, v2, p1, v0}, Lalus;->m(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxcr;->c:Laxcs;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laxcr;->c:Laxcs;

    new-instance v1, Ljava/lang/String;

    .line 1
    sget-object v2, Lalvw;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v0, v1}, Laxcs;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 1

    iget-object v0, p0, Laxcr;->c:Laxcs;

    .line 1
    invoke-interface {v0, p1}, Laxcs;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lalvw;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method
