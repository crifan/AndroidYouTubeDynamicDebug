.class final Lafzc;
.super Lzyw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "refresh_time"

    .line 1
    invoke-direct {p0, v0}, Lzyw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Laaar;Laaas;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Latpq;

    .line 2
    invoke-virtual {p1}, Latpq;->getRefreshTime()Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
