.class public final synthetic Laazl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Laazm;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Laazm;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazl;->a:Laazm;

    iput-object p2, p0, Laazl;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Laazl;->a:Laazm;

    iget-object v1, p0, Laazl;->b:Ljava/util/Map;

    check-cast p1, Laraf;

    iget-object v2, p1, Laraf;->c:Lanvs;

    .line 1
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-lez v2, :cond_4

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Laazj;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Laazj;

    invoke-interface {v1}, Laazj;->a()Laaxc;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, v1, Laaxc;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Laaxc;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 7
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

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x2

    const/16 v1, 0x1f

    .line 8
    invoke-static {v0, v1, p1}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    .line 7
    :cond_3
    iget-object v0, v0, Laazm;->a:Laaxd;

    iget-object p1, p1, Laraf;->c:Lanvs;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Laaxd;->a(Ljava/util/List;Laaxc;Z)V

    :cond_4
    return-void
.end method
