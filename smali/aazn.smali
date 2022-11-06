.class final Laazn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Laazo;


# direct methods
.method public constructor <init>(Laazo;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Laazn;->b:Laazo;

    iput-object p2, p0, Laazn;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Laazn;->b:Laazo;

    iget-object v0, v0, Laazo;->b:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laqzm;

    iget-object v0, p1, Laqzm;->c:Lanvs;

    .line 2
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Laazn;->a:Ljava/util/Map;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Laazj;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Laazj;

    .line 6
    invoke-interface {v0}, Laazj;->a()Laaxc;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v0, Laaxc;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Laaxc;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Moderate live chat command called with no context. \n"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x2

    const/16 v1, 0x1f

    .line 10
    invoke-static {v0, v1, p1}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    .line 9
    :cond_3
    iget-object v1, p0, Laazn;->b:Laazo;

    iget-object v1, v1, Laazo;->a:Laaxd;

    iget-object p1, p1, Laqzm;->c:Lanvs;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Laaxd;->a(Ljava/util/List;Laaxc;Z)V

    :cond_4
    return-void
.end method
