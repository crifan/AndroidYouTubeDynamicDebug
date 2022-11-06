.class final Laabc;
.super Laaaz;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Laaaz;-><init>()V

    .line 1
    :try_start_0
    invoke-static {p1}, Lantz;->z(Ljava/lang/String;)Lantz;

    move-result-object p1

    sget-object v0, Laqah;->a:Laqah;

    .line 2
    invoke-static {v0, p1}, Lanvg;->parseFrom(Lanvg;Lantz;)Lanvg;

    move-result-object p1

    check-cast p1, Laqah;

    iget-wide v0, p1, Laqah;->c:J
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a([B)Laaao;
    .locals 1

    new-instance v0, Laabb;

    invoke-direct {v0}, Laabb;-><init>()V

    iput-object p1, v0, Laabb;->a:[B

    const-string p1, ""

    iput-object p1, v0, Laabb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    const-class v0, Laabd;

    return-object v0
.end method
