.class public final Luaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Luzo;


# instance fields
.field private final b:Ltte;

.field private final c:Lawqa;

.field private final d:Ltyx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luzo;

    .line 1
    invoke-direct {v0}, Luzo;-><init>()V

    sput-object v0, Luaf;->a:Luzo;

    return-void
.end method

.method public constructor <init>(Ltyx;Ltte;Lawqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luaf;->d:Ltyx;

    iput-object p2, p0, Luaf;->b:Ltte;

    iput-object p3, p0, Luaf;->c:Lawqa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lanws;Lanws;)Luad;
    .locals 11

    const-string v0, "true"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p3}, Lanws;->toByteArray()[B

    move-result-object p3

    new-instance v2, Ltyq;

    invoke-direct {v2}, Ltyq;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    .line 4
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Ltyq;->c:Ljava/util/Map;

    .line 5
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Luaf;->b:Ltte;

    sget-object v5, Luaf;->a:Luzo;

    sget-object v6, Luzo;->c:Luxx;

    const-string v7, "debug.social"

    .line 6
    invoke-static {v7, v0}, Luzz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v6, v6, Luxx;->a:Ljava/lang/String;

    .line 7
    invoke-static {v6, v0}, Luzz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Luzo;->a:Ljava/lang/String;

    iget-object v5, v5, Luzo;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0, v5}, Luzz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x5b

    if-ne v5, v6, :cond_2

    const-string v5, "chime.server.url"

    new-instance v7, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    :goto_0
    add-int/lit8 v8, v0, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x1b

    .line 11
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, ""

    .line 12
    invoke-static {v0, v9}, Luzz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 15
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    move v0, v8

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, v5, Luzo;->b:Ljava/lang/String;

    .line 16
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, v4, Ltte;->c:Lttd;

    iget-object v0, v0, Lttd;->f:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v4, "https://"

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 18
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/String;

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Ltyq;->a:Ljava/net/URL;

    iput-object p3, v2, Ltyq;->d:[B

    const-string p1, "application/x-protobuf"

    iput-object p1, v2, Ltyq;->b:Ljava/lang/String;

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Luaf;->d:Ltyx;

    .line 23
    invoke-virtual {p1, p2}, Ltyx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Authorization"

    .line 24
    invoke-static {p2}, Ltyp;->a(Ljava/lang/String;)Ltyp;

    move-result-object p2

    const-string p3, "Bearer "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 40
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 24
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2, p2, p1}, Ltyq;->b(Ltyp;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_11

    const-string p2, "X-Goog-Api-Key"

    .line 21
    invoke-static {p2}, Ltyp;->a(Ljava/lang/String;)Ltyp;

    move-result-object p2

    invoke-virtual {v2, p2, p1}, Ltyq;->b(Ltyp;Ljava/lang/String;)V

    .line 24
    :goto_5
    iget-object p1, p0, Luaf;->c:Lawqa;

    .line 25
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltyo;

    iget-object p2, v2, Ltyq;->a:Ljava/net/URL;

    if-eqz p2, :cond_e

    iget-object p3, v2, Ltyq;->c:Ljava/util/Map;

    if-nez p3, :cond_8

    goto :goto_7

    .line 29
    :cond_8
    new-instance v0, Ltyr;

    iget-object v3, v2, Ltyq;->b:Ljava/lang/String;

    iget-object v2, v2, Ltyq;->d:[B

    .line 30
    invoke-direct {v0, p2, v3, p3, v2}, Ltyr;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 25
    invoke-interface {p1, v0}, Ltyo;->a(Ltyr;)Ltyt;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ltyt;->b()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 32
    invoke-static {}, Luad;->a()Luab;

    move-result-object p2

    .line 33
    invoke-virtual {p1}, Ltyt;->b()Ljava/lang/Throwable;

    move-result-object p3

    iput-object p3, p2, Luab;->b:Ljava/lang/Throwable;

    .line 34
    invoke-virtual {p1}, Ltyt;->b()Ljava/lang/Throwable;

    move-result-object p1

    const/4 p3, 0x1

    if-nez p1, :cond_a

    :cond_9
    const/4 p3, 0x0

    goto :goto_6

    .line 35
    :cond_a
    instance-of p4, p1, Ljava/net/SocketException;

    if-nez p4, :cond_c

    instance-of p4, p1, Ljava/net/UnknownHostException;

    if-nez p4, :cond_c

    instance-of p4, p1, Ljavax/net/ssl/SSLException;

    if-eqz p4, :cond_b

    goto :goto_6

    .line 36
    :cond_b
    instance-of p4, p1, Ltyu;

    if-eqz p4, :cond_9

    .line 37
    check-cast p1, Ltyu;

    iget p1, p1, Ltyu;->a:I

    const/16 p4, 0x191

    if-ne p1, p4, :cond_9

    .line 34
    :cond_c
    :goto_6
    invoke-virtual {p2, p3}, Luab;->b(Z)V

    .line 38
    invoke-virtual {p2}, Luab;->a()Luad;

    move-result-object p1

    return-object p1

    .line 39
    :cond_d
    invoke-interface {p4}, Lanws;->getParserForType()Lanwz;

    move-result-object p2

    iget-object p1, p1, Ltyt;->a:[B

    invoke-interface {p2, p1}, Lanwz;->j([B)Ljava/lang/Object;

    move-result-object p1

    .line 40
    invoke-static {}, Luad;->a()Luab;

    move-result-object p2

    iput-object p1, p2, Luab;->a:Lanws;

    invoke-virtual {p2}, Luab;->a()Luad;

    move-result-object p1

    return-object p1

    .line 25
    :cond_e
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v2, Ltyq;->a:Ljava/net/URL;

    if-nez p2, :cond_f

    const-string p2, " url"

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object p2, v2, Ltyq;->c:Ljava/util/Map;

    if-nez p2, :cond_10

    const-string p2, " headers"

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x1c

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Missing required properties:"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_11
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "One of Account Name or API Key must be set."

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 41
    invoke-static {}, Luad;->a()Luab;

    move-result-object p2

    iput-object p1, p2, Luab;->b:Ljava/lang/Throwable;

    .line 42
    invoke-virtual {p2, v1}, Luab;->b(Z)V

    .line 43
    invoke-virtual {p2}, Luab;->a()Luad;

    move-result-object p1

    return-object p1
.end method
