.class public final Lzst;
.super Lzsz;
.source "PG"


# instance fields
.field private final a:Lalwo;

.field private final b:Lalwo;

.field private final c:Ljava/util/Map;


# direct methods
.method private constructor <init>(Lassq;Lasrt;Ljava/util/Map;)V
    .locals 1

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {p3, v0}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    invoke-direct {p0, v0}, Lzsz;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Lzst;->a:Lalwo;

    invoke-static {p2}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Lzst;->b:Lalwo;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lamfb;->b:Lambn;

    :goto_0
    iput-object p3, p0, Lzst;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Lasrt;)Lzst;
    .locals 2

    new-instance v0, Lzst;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1}, Lzst;-><init>(Lassq;Lasrt;Ljava/util/Map;)V

    return-object v0
.end method

.method public static b(Lassq;)Lzst;
    .locals 2

    new-instance v0, Lzst;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lzst;-><init>(Lassq;Lasrt;Ljava/util/Map;)V

    return-object v0
.end method

.method public static c(Lasrt;Ljava/util/Map;)Lzst;
    .locals 2

    new-instance v0, Lzst;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lzst;-><init>(Lassq;Lasrt;Ljava/util/Map;)V

    return-object v0
.end method

.method public static d(Lassq;Ljava/util/Map;)Lzst;
    .locals 2

    new-instance v0, Lzst;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lzst;-><init>(Lassq;Lasrt;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public e()Lalwo;
    .locals 1

    iget-object v0, p0, Lzst;->b:Lalwo;

    return-object v0
.end method

.method public f()Lalwo;
    .locals 1

    iget-object v0, p0, Lzst;->a:Lalwo;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lzst;->c:Ljava/util/Map;

    return-object v0
.end method
