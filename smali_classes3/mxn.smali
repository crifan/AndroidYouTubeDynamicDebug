.class final Lmxn;
.super Lajha;
.source "PG"


# direct methods
.method public constructor <init>(Laaib;Lydi;Lypu;Lacit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lajha;-><init>(Laaib;Lydi;Lypu;Lacit;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic nh(Latqc;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CardboardModeRendererOuterClass;->a:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CardboardModeRendererOuterClass;->a:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laovd;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
