.class public final synthetic Laazs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Laazm;


# direct methods
.method public synthetic constructor <init>(Laazm;Ljava/util/Map;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazs;->b:Laazm;

    iput-object p2, p0, Laazs;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Laazs;->b:Laazm;

    iget-object v1, p0, Laazs;->a:Ljava/util/Map;

    check-cast p1, Laqzo;

    iget-object v2, p1, Laqzo;->c:Lanvs;

    .line 1
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-lez v2, :cond_2

    const-class v2, Laaxc;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-static {v1, v3, v2}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaxc;

    if-nez v1, :cond_1

    .line 3
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

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    const/16 v1, 0x1f

    .line 4
    invoke-static {v0, v1, p1}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, v0, Laazm;->a:Laaxd;

    iget-object p1, p1, Laqzo;->c:Lanvs;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Laaxd;->a(Ljava/util/List;Laaxc;Z)V

    :cond_2
    return-void
.end method
