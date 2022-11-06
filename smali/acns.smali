.class final Lacns;
.super Lacnr;
.source "PG"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lacnr;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lacns;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Lygx;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lacnr;->i(Lygx;)V

    iget-object p1, p1, Lygx;->d:Lygv;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lygv;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lacns;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    iput-object p1, p0, Lacns;->b:Ljava/io/IOException;

    return-void

    :cond_0
    sget-object p1, Lacnv;->a:Ljava/lang/String;

    const-string v0, "Bind Channel: http response body is null"

    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
