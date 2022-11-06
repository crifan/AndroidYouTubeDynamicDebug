.class public final synthetic Lmwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Lmwm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwh;->a:Lmwm;

    return-void
.end method

.method public synthetic constructor <init>(Lmwm;I)V
    .locals 0

    iput p2, p0, Lmwh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwh;->a:Lmwm;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Lmwh;->b:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmwh;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmwh;->a:Lmwm;

    .line 15
    check-cast p1, Lashv;

    new-instance v1, Lmwk;

    iget-object v2, v0, Lmwm;->i:Llnd;

    .line 16
    invoke-direct {v1, v0, p1, v2}, Lmwk;-><init>(Lmwm;Lashv;Llnd;)V

    return-object v1

    .line 0
    :cond_0
    iget-object v0, p0, Lmwh;->a:Lmwm;

    .line 1
    check-cast p1, Lashv;

    iget v1, p1, Lashv;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget-object v1, p1, Lashv;->c:Lashw;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lashw;->a:Lashw;

    :cond_1
    iget-object v3, v1, Lashw;->e:Lapeb;

    if-nez v3, :cond_2

    .line 3
    sget-object v3, Lapeb;->a:Lapeb;

    .line 4
    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->sharePlaylistEndpoint:Lanve;

    invoke-virtual {v3, v4}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance p1, Lmwo;

    iget-object v3, v1, Lashw;->e:Lapeb;

    if-nez v3, :cond_3

    sget-object v3, Lapeb;->a:Lapeb;

    :cond_3
    iget-object v1, v1, Lashw;->c:Laqed;

    if-nez v1, :cond_4

    .line 12
    sget-object v1, Laqed;->a:Laqed;

    .line 13
    :cond_4
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v0, v0, Lmwm;->f:Lzwy;

    invoke-direct {p1, v3, v1, v0, v2}, Lmwo;-><init>(Lapeb;Ljava/lang/CharSequence;Lzwy;I)V

    .line 14
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget v1, p1, Lashv;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    iget-object v1, v0, Lmwm;->h:Laabw;

    .line 5
    invoke-interface {v1, p1}, Laabw;->a(Lashv;)Lashv;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lashv;->d:Lashz;

    if-nez p1, :cond_6

    .line 7
    sget-object p1, Lashz;->a:Lashz;

    :cond_6
    new-instance v1, Lmwo;

    iget-object v3, p1, Lashz;->e:Lapeb;

    if-nez v3, :cond_7

    .line 8
    sget-object v3, Lapeb;->a:Lapeb;

    :cond_7
    iget-object p1, p1, Lashz;->c:Laqed;

    if-nez p1, :cond_8

    .line 9
    sget-object p1, Laqed;->a:Laqed;

    .line 10
    :cond_8
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, v0, Lmwm;->f:Lzwy;

    invoke-direct {v1, v3, p1, v0, v2}, Lmwo;-><init>(Lapeb;Ljava/lang/CharSequence;Lzwy;I)V

    .line 11
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Lmwh;->b:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
