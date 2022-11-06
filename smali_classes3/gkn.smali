.class final Lgkn;
.super Ljava/util/HashMap;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lalxl;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgkn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lgkn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p2}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lgkn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
