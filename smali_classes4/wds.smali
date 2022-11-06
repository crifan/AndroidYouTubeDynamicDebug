.class public final Lwds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lzwy;

.field private final b:Lzwy;


# direct methods
.method public constructor <init>(Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwds;->b:Lzwy;

    const/4 p1, 0x0

    iput-object p1, p0, Lwds;->a:Lzwy;

    return-void
.end method

.method private static final d(Lzwy;Lapeb;Ljava/util/Map;)V
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const-string p1, "Unable to resolve endpoint because commandRouter inaccessible"

    .line 1
    invoke-static {p0, p1}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapeb;

    iget-object v1, p0, Lwds;->a:Lzwy;

    .line 2
    invoke-static {v1, v0, p2}, Lwds;->d(Lzwy;Lapeb;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lapeb;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lwds;->b:Lzwy;

    .line 1
    invoke-static {v0, p1, p2}, Lwds;->d(Lzwy;Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Lapeb;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lwds;->a:Lzwy;

    .line 1
    invoke-static {v0, p1, p2}, Lwds;->d(Lzwy;Lapeb;Ljava/util/Map;)V

    return-void
.end method
