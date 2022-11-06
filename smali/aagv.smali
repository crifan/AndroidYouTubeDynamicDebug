.class public final Laagv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field d:Lanvg;

.field final e:Lalwd;

.field final f:Lalwd;

.field final g:Lalwd;

.field final h:Lanvg;

.field final i:B


# direct methods
.method public constructor <init>(Lalwd;Lalwd;Lalwd;Lanvg;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagv;->e:Lalwd;

    iput-object p2, p0, Laagv;->f:Lalwd;

    iput-object p3, p0, Laagv;->g:Lalwd;

    iput-object p4, p0, Laagv;->h:Lanvg;

    iput-object p4, p0, Laagv;->d:Lanvg;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Laagv;->b:J

    iput-wide p1, p0, Laagv;->c:J

    const-string p1, ""

    iput-object p1, p0, Laagv;->a:Ljava/lang/String;

    iput-byte p5, p0, Laagv;->i:B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laagv;->d:Lanvg;

    .line 1
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final b()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laagv;->b:J

    const-string v0, ""

    iput-object v0, p0, Laagv;->a:Ljava/lang/String;

    iget-object v0, p0, Laagv;->h:Lanvg;

    iput-object v0, p0, Laagv;->d:Lanvg;

    return-void
.end method

.method final c(Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    sget-object v0, Laosk;->a:Laosk;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laagv;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Laosk;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laosk;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laosk;->b:I

    iput-object v1, v2, Laosk;->d:Ljava/lang/String;

    iget-wide v1, p0, Laagv;->b:J

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Laosk;

    iget v4, v3, Laosk;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laosk;->b:I

    iput-wide v1, v3, Laosk;->c:J

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laosk;

    iget-byte v1, p0, Laagv;->i:B

    .line 7
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    invoke-static {p1, v0}, Laagu;->b(Ljava/io/OutputStream;Lanws;)V

    iget-object v0, p0, Laagv;->d:Lanvg;

    .line 9
    invoke-static {p1, v0}, Laagu;->b(Ljava/io/OutputStream;Lanws;)V

    return-void
.end method

.method final d(Laqhs;J)Z
    .locals 5

    iget-object v0, p0, Laagv;->g:Lalwd;

    .line 1
    invoke-interface {v0, p1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laagv;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iput-object v0, p0, Laagv;->a:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Laagv;->f:Lalwd;

    .line 5
    invoke-interface {v1, p1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lantz;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lantz;->d()I

    move-result v4

    if-lez v4, :cond_2

    :try_start_0
    iget-object p1, p0, Laagv;->h:Lanvg;

    .line 10
    invoke-virtual {p1}, Lanvg;->getParserForType()Lanwz;

    move-result-object p1

    invoke-interface {p1, v1}, Lanwz;->h(Lantz;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Failed parse BytesSerialized"

    .line 11
    invoke-static {v1, p1}, Laagw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Laagv;->e:Lalwd;

    .line 6
    invoke-interface {v1, p1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-static {p1}, Laawh;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Laagv;->h:Lanvg;

    .line 9
    invoke-virtual {v1}, Lanvg;->getParserForType()Lanwz;

    move-result-object v1

    invoke-static {p1, v1}, Laawh;->l(Ljava/lang/String;Lanwz;)Lanws;

    move-result-object v3

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 10
    iput-wide p2, p0, Laagv;->b:J

    move-object p1, v3

    check-cast p1, Lanvg;

    iput-object p1, p0, Laagv;->d:Lanvg;

    :cond_4
    if-nez v3, :cond_6

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method final e(Laagu;)V
    .locals 2

    .line 1
    sget-object v0, Laosk;->a:Laosk;

    invoke-virtual {p1, v0}, Laagu;->a(Lanws;)Lanws;

    move-result-object v0

    check-cast v0, Laosk;

    if-eqz v0, :cond_0

    iget-object v1, v0, Laosk;->d:Ljava/lang/String;

    iput-object v1, p0, Laagv;->a:Ljava/lang/String;

    iget-object v1, p0, Laagv;->h:Lanvg;

    .line 2
    invoke-virtual {p1, v1}, Laagu;->a(Lanws;)Lanws;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, v0, Laosk;->c:J

    iput-wide v0, p0, Laagv;->b:J

    check-cast p1, Lanvg;

    iput-object p1, p0, Laagv;->d:Lanvg;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laagv;->h:Lanvg;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
