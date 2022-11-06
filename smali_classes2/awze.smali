.class public final Lawze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzuj;


# direct methods
.method public constructor <init>(Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawze;->a:Lzuj;

    return-void
.end method


# virtual methods
.method public final a()Lanzl;
    .locals 4

    iget-object v0, p0, Lawze;->a:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->B:Laqbm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v1, 0x2b40cc6

    .line 3
    invoke-virtual {v0, v1, v2}, Laqbm;->a(J)Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_0
    iget-object v0, v0, Laqbm;->b:Lanwn;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbn;

    iget v1, v0, Laqbn;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laqbn;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Lantz;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lantz;->b:Lantz;

    .line 8
    :goto_0
    sget-object v1, Lanzl;->a:Lanzl;

    .line 9
    invoke-static {v1, v0}, Lanvg;->parseFrom(Lanvg;Lantz;)Lanvg;

    move-result-object v0

    check-cast v0, Lanzl;

    return-object v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lanvv;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unable to parse proto typed experiment flag: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 11
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_4
    sget-object v0, Lanzl;->a:Lanzl;

    return-object v0
.end method
