.class public final synthetic Lakpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lakpi;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lakpi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakpe;->a:Lakpi;

    iput-object p2, p0, Lakpe;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 5

    iget-object v0, p0, Lakpe;->a:Lakpi;

    iget-object v1, p0, Lakpe;->b:Ljava/lang/String;

    check-cast p1, Lawbh;

    .line 1
    invoke-virtual {p1}, Lawbh;->b()Z

    move-result v2

    if-nez v2, :cond_b

    .line 3
    invoke-virtual {p1}, Lawbh;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object p1, p1, Lawbh;->b:Lawaq;

    iget v2, p1, Lawaq;->a:I

    if-ltz v2, :cond_9

    .line 4
    iget-object v3, p1, Lawaq;->b:Lawap;

    if-eqz v3, :cond_8

    :try_start_0
    iget-object p1, p1, Lawaq;->c:Ljava/io/InputStream;

    if-eqz p1, :cond_7

    .line 6
    invoke-static {p1}, Lamle;->c(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "X-Goog-Upload-Status"

    .line 8
    invoke-virtual {v3, v4}, Lawap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cancelled"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "final"

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    .line 14
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lakpi;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 15
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "scottyResourceId"

    const-string v4, ""

    .line 16
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "STATUS_SUCCESS"

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lauwz;->K:Lauwz;

    invoke-static {p1}, Lakjb;->a(Lauwz;)Lakjb;

    move-result-object p1

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, v0, Lakpi;->d:Lakrk;

    .line 23
    invoke-virtual {p1}, Lakrk;->e()Lakmn;

    move-result-object p1

    new-instance v1, Lixt;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lixt;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, p1, v2, v1}, Lakql;->u(Lakmn;ZLaxpw;)Lakjm;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    sget-object p1, Lauwz;->I:Lauwz;

    invoke-static {p1}, Lakjb;->a(Lauwz;)Lakjb;

    move-result-object p1

    throw p1

    .line 19
    :cond_3
    sget-object p1, Lauwz;->J:Lauwz;

    invoke-static {p1}, Lakjb;->a(Lauwz;)Lakjb;

    move-result-object p1

    throw p1

    .line 17
    :catch_0
    sget-object p1, Lauwz;->N:Lauwz;

    iget-object v0, v0, Lakpi;->c:Larjh;

    iget-object v0, v0, Larjh;->e:Lanvr;

    invoke-static {p1, v0}, Lakjb;->c(Lauwz;Ljava/util/List;)Lakjb;

    move-result-object p1

    throw p1

    .line 13
    :cond_4
    sget-object p1, Lauwz;->H:Lauwz;

    invoke-static {p1}, Lakjb;->a(Lauwz;)Lakjb;

    move-result-object p1

    throw p1

    .line 12
    :cond_5
    sget-object p1, Lauwz;->O:Lauwz;

    iget-object v0, v0, Lakpi;->c:Larjh;

    iget-object v0, v0, Larjh;->e:Lanvr;

    invoke-static {p1, v0}, Lakjb;->c(Lauwz;Ljava/util/List;)Lakjb;

    move-result-object p1

    throw p1

    .line 10
    :cond_6
    sget-object p1, Lauwz;->G:Lauwz;

    invoke-static {p1}, Lakjb;->a(Lauwz;)Lakjb;

    move-result-object p1

    throw p1

    .line 5
    :cond_7
    :try_start_2
    sget-object p1, Lauwz;->N:Lauwz;

    iget-object v1, v0, Lakpi;->c:Larjh;

    iget-object v1, v1, Larjh;->e:Lanvr;

    invoke-static {p1, v1}, Lakjb;->c(Lauwz;Ljava/util/List;)Lakjb;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 7
    :catch_1
    sget-object p1, Lauwz;->N:Lauwz;

    iget-object v0, v0, Lakpi;->c:Larjh;

    iget-object v0, v0, Larjh;->e:Lanvr;

    invoke-static {p1, v0}, Lakjb;->c(Lauwz;Ljava/util/List;)Lakjb;

    move-result-object p1

    throw p1

    .line 28
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Null response headers"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :cond_9
    sget-object p1, Lauwz;->H:Lauwz;

    iget-object v0, v0, Lakpi;->c:Larjh;

    iget-object v0, v0, Larjh;->e:Lanvr;

    invoke-static {p1, v0}, Lakjb;->c(Lauwz;Ljava/util/List;)Lakjb;

    move-result-object p1

    throw p1

    .line 28
    :cond_a
    sget-object p1, Lauwz;->M:Lauwz;

    iget-object v0, v0, Lakpi;->c:Larjh;

    iget-object v0, v0, Larjh;->e:Lanvr;

    invoke-static {p1, v0}, Lakjb;->c(Lauwz;Ljava/util/List;)Lakjb;

    move-result-object p1

    throw p1

    .line 2
    :cond_b
    sget-object p1, Lauwz;->L:Lauwz;

    iget-object v0, v0, Lakpi;->c:Larjh;

    iget-object v0, v0, Larjh;->e:Lanvr;

    invoke-static {p1, v0}, Lakjb;->c(Lauwz;Ljava/util/List;)Lakjb;

    move-result-object p1

    throw p1
.end method
