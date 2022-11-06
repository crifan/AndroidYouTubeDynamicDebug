.class public final Lhop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwy;


# instance fields
.field private final a:Lzws;

.field private final b:Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;


# direct methods
.method public constructor <init>(Lzws;Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhop;->a:Lzws;

    iput-object p2, p0, Lhop;->b:Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lapeb;)V
    .locals 0

    invoke-static {p0, p1}, Lzwx;->a(Lzwy;Lapeb;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lzwx;->b(Lzwy;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lapeb;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lhop;->a:Lzws;

    .line 1
    invoke-virtual {v0, p1}, Lzws;->f(Lapeb;)Lzwv;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lzwv;->x:Lzwv;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhop;->b:Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;

    iget-object v1, p1, Lapeb;->d:Lanvs;

    .line 2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->i(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lhop;->a:Lzws;

    .line 3
    invoke-virtual {v0, p1, p2}, Lzws;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzwx;->c(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzwx;->d(Lzwy;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
