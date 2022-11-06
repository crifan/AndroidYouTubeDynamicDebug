.class public final synthetic Lxey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwr;


# instance fields
.field public final synthetic a:Latqb;


# direct methods
.method public synthetic constructor <init>(Latqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxey;->a:Latqb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lxey;->a:Latqb;

    sget v1, Lghi;->a:I

    .line 1
    instance-of v1, p1, Lairf;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    check-cast p1, Lairf;

    iget-object p1, p1, Lairf;->a:Lapxk;

    .line 3
    invoke-static {p1}, Lairk;->a(Lapxk;)[B

    move-result-object p1

    if-nez p1, :cond_1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 11
    :cond_1
    :try_start_0
    sget-object v1, Lairk;->a:Lanuq;

    .line 4
    sget-object v3, Lavqd;->a:Lavqd;

    .line 5
    invoke-static {v3, p1, v1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lavqd;

    iget-object p1, p1, Lavqd;->c:Lavrm;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lavrm;->a:Lavrm;

    .line 7
    :cond_2
    sget-object v1, Lavpn;->b:Lanve;

    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavpn;

    iget-object p1, p1, Lavpn;->e:Lavps;

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Lavps;->a:Lavps;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lanue;->O([B)Lanue;

    move-result-object p1

    invoke-virtual {p1}, Lanue;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lanue;->n()I

    move-result p1

    invoke-static {p1}, Lanyj;->a(I)I

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    :goto_1
    iget v1, v0, Latqb;->b:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    iget-object v0, v0, Latqb;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-ne p1, v0, :cond_6

    return v3

    :cond_6
    :goto_3
    return v2
.end method
