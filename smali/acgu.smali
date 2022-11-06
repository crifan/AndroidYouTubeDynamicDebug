.class public final synthetic Lacgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lacgw;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lacgw;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgu;->a:Lacgw;

    iput-object p2, p0, Lacgu;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lacgu;->a:Lacgw;

    iget-object v1, p0, Lacgu;->b:Ljava/lang/Throwable;

    check-cast p1, Lavwb;

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v3, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    .line 5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lantz;->x([B)Lantz;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    sget-object v2, Lacgw;->a:Ljava/lang/String;

    const-string v3, "Failed to serialize throwable."

    .line 6
    invoke-static {v2, v3, v1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Lavwb;

    iget v3, v2, Lavwb;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavwb;->b:I

    iput-object v1, v2, Lavwb;->d:Lantz;

    iget-object v0, v0, Lacgw;->b:Lsem;

    .line 10
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Lavwb;

    iget v3, v2, Lavwb;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lavwb;->b:I

    iput-wide v0, v2, Lavwb;->e:J

    .line 13
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwb;

    return-object p1
.end method
