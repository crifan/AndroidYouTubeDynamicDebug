.class public Lyke;
.super Lykg;
.source "PG"


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lbzk;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lbzk;Lbzj;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lyke;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lbzk;Lbzj;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lbzk;Lbzj;Z)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p4}, Lykg;-><init>(ILjava/lang/String;Lbzj;)V

    iput-object p2, p0, Lyke;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lyke;->b:Lbzk;

    iput-boolean p5, p0, Lyke;->c:Z

    return-void
.end method


# virtual methods
.method public final kZ()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lyke;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "application/json"

    return-object v0

    :cond_0
    const-string v0, "application/json; charset=utf-8"

    return-object v0
.end method

.method public final qx(Lbzg;)Lbzl;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 1
    iget-object v1, p1, Lbzg;->b:[B

    iget-object v2, p1, Lbzg;->c:Ljava/util/Map;

    const-string v3, "utf-8"

    .line 2
    invoke-static {v2, v3}, Lnj;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lnj;->f(Lbzg;)Lbzb;

    move-result-object p1

    invoke-static {v1, p1}, Lbzl;->b(Ljava/lang/Object;Lbzb;)Lbzl;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lbzi;

    .line 5
    invoke-direct {v0, p1}, Lbzi;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lbzl;->a(Lbzp;)Lbzl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic qy(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lyke;->b:Lbzk;

    .line 2
    invoke-interface {v0, p1}, Lbzk;->lJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final qz()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lyke;->a:Lorg/json/JSONObject;

    .line 1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to encode JSON request"

    .line 2
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
