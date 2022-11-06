.class public final synthetic Lies;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lift;


# direct methods
.method public synthetic constructor <init>(Lift;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lies;->a:Lift;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lies;->a:Lift;

    .line 1
    invoke-virtual {v0}, Lift;->bw()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lfmu;->b:Lfmu;

    goto :goto_0

    :cond_0
    sget-object v1, Lfmu;->a:Lfmu;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lift;->bw()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lfmt;->b:Lfmt;

    goto :goto_1

    :cond_1
    sget-object v2, Lfmt;->a:Lfmt;

    :goto_1
    iget-object v0, v0, Lift;->ai:Lapeb;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 4
    invoke-virtual {v0, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laosx;

    iget-object v0, v0, Laosx;->c:Ljava/lang/String;

    const-string v4, "FEvideo_picker"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 6
    :cond_3
    :goto_2
    invoke-static {}, Lfms;->a()Lfmr;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Lfmr;->d(Z)V

    .line 8
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfmr;->b(Lj$/util/Optional;)V

    if-eqz v3, :cond_4

    .line 9
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lfmr;->c(Lj$/util/Optional;)V

    .line 10
    invoke-virtual {v0}, Lfmr;->a()Lfms;

    move-result-object v0

    return-object v0
.end method
