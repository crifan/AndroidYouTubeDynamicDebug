.class public final Laahi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Laahi;


# instance fields
.field volatile b:Z

.field private final c:Laypi;

.field private final d:Lafhr;


# direct methods
.method public constructor <init>(Laypi;Lzun;Lafhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahi;->c:Laypi;

    iput-object p3, p0, Laahi;->d:Lafhr;

    sput-object p0, Laahi;->a:Laahi;

    if-eqz p2, :cond_0

    iget-object p1, p2, Lzun;->a:Laxod;

    new-instance p2, Laahh;

    .line 1
    invoke-direct {p2, p0}, Laahh;-><init>(Laahi;)V

    .line 2
    invoke-virtual {p1, p2}, Laxod;->aq(Laxpw;)Laxpb;

    :cond_0
    return-void
.end method

.method public static b(Landroid/os/Parcel;Lanws;)Lanws;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Laahi;->a:Laahi;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0, p1}, Laahi;->a([BLanws;)Lanws;

    .line 3
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lanws;->toBuilder()Lanwr;

    move-result-object p1

    .line 4
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lanwr;->mergeFrom([BLanuq;)Lanwr;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Lanwr;->build()Lanws;

    move-result-object p0
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c([BLanws;)Lanws;
    .locals 1

    sget-object v0, Laahi;->a:Laahi;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p0, p1}, Laahi;->a([BLanws;)Lanws;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lanws;->toBuilder()Lanwr;

    move-result-object p1

    .line 3
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lanwr;->mergeFrom([BLanuq;)Lanwr;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lanwr;->build()Lanws;

    move-result-object p0
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a([BLanws;)Lanws;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    invoke-interface {p2}, Lanws;->getParserForType()Lanwz;

    move-result-object p2

    .line 4
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lanwz;->n([BLanuq;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Laahi;->c:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laago;

    iget-object v1, p0, Laahi;->d:Lafhr;

    .line 6
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    new-instance v2, Laahg;

    invoke-direct {v2, p1}, Laahg;-><init>([B)V

    .line 7
    invoke-virtual {v0, v1, p2, p1, v2}, Laago;->b(Lafhq;Lanws;[BLalxl;)V
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const-string p2, "Exception while parsing InnerTube response"

    .line 8
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
