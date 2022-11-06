.class public final Ljhw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Levs;


# direct methods
.method public constructor <init>(Levs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhw;->a:Levs;

    return-void
.end method

.method public static final c(Lairf;)Lavps;
    .locals 2

    iget-object p0, p0, Lairf;->b:[B

    .line 1
    check-cast p0, [B

    .line 2
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    sget-object v1, Lavqd;->a:Lavqd;

    .line 3
    invoke-static {v1, p0, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p0

    check-cast p0, Lavqd;

    iget-object p0, p0, Lavqd;->c:Lavrm;

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lavrm;->a:Lavrm;

    .line 5
    :cond_0
    sget-object v0, Lavpn;->b:Lanve;

    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavpn;

    iget-object p0, p0, Lavpn;->e:Lavps;

    if-nez p0, :cond_1

    .line 6
    sget-object p0, Lavps;->a:Lavps;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Levs;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhac;->h(Ljava/lang/String;Levs;)Lavea;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lavea;->c:Ljava/lang/String;

    :goto_0
    return-object p0
.end method


# virtual methods
.method final a(Lairf;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljhw;->c(Lairf;)Lavps;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Laptz;->b:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laptz;->b:Lanve;

    .line 4
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laptz;

    iget-object p1, p1, Laptz;->d:Ljava/lang/String;

    iget-object v0, p0, Ljhw;->a:Levs;

    .line 5
    invoke-static {p1, v0}, Ljhw;->d(Ljava/lang/String;Levs;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method final b(Lairf;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ljhw;->c(Lairf;)Lavps;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lapus;->b:Lanve;

    invoke-virtual {p1, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lapus;->b:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapus;

    iget-object p1, p1, Lapus;->d:Ljava/lang/String;

    iget-object v0, p0, Ljhw;->a:Levs;

    .line 4
    invoke-static {p1, v0}, Ljhw;->d(Ljava/lang/String;Levs;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object v1, Lapue;->b:Lanve;

    invoke-virtual {p1, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lapue;->b:Lanve;

    .line 6
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapue;

    iget-object p1, p1, Lapue;->d:Ljava/lang/String;

    iget-object v0, p0, Ljhw;->a:Levs;

    .line 7
    invoke-static {p1, v0}, Ljhw;->d(Ljava/lang/String;Levs;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method
