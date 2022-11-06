.class public final synthetic Lanis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loge;


# static fields
.field public static final synthetic a:Lanis;

.field public static final synthetic b:Lanis;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lanis;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lanis;-><init>(I)V

    sput-object v0, Lanis;->b:Lanis;

    new-instance v0, Lanis;

    invoke-direct {v0}, Lanis;-><init>()V

    sput-object v0, Lanis;->a:Lanis;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lanis;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lanis;->c:I

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lammu;

    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Lanjy;

    .line 2
    sget-object v0, Ldii;->a:Lanft;

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    :try_start_0
    new-instance v2, Lanfq;

    iget-object v3, v0, Lanft;->a:Ljava/util/Map;

    iget-object v4, v0, Lanft;->b:Ljava/util/Map;

    iget-object v0, v0, Lanft;->c:Lanfh;

    invoke-direct {v2, v1, v3, v4, v0}, Lanfq;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lanfh;)V

    iget-object v0, v2, Lanfq;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanfh;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, v2}, Lanfh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lanfe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No encoder for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lanfe;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
