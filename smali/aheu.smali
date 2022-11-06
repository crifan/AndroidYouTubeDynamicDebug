.class final Laheu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahev;


# instance fields
.field final synthetic a:Lahex;

.field private final b:Lapeb;


# direct methods
.method public constructor <init>(Lahex;Lapeb;)V
    .locals 0

    iput-object p1, p0, Laheu;->a:Lahex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laheu;->b:Lapeb;

    return-void
.end method


# virtual methods
.method public final a(Lapeb;)Lahew;
    .locals 3

    new-instance v0, Lahew;

    iget-object v1, p0, Laheu;->a:Lahex;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v0, v1, p1, v2}, Lahew;-><init>(Lahex;Lapeb;Z)V

    return-object v0
.end method

.method public final b()Lahfn;
    .locals 1

    .line 1
    sget-object v0, Lahfn;->b:Lahfn;

    return-object v0
.end method

.method public final c()Lapeb;
    .locals 1

    iget-object v0, p0, Laheu;->b:Lapeb;

    return-object v0
.end method

.method public final d(Lagtb;)Lj$/util/Optional;
    .locals 3

    new-instance v0, Lahes;

    iget-object v1, p0, Laheu;->a:Lahex;

    .line 1
    invoke-virtual {p1}, Lagtb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    invoke-virtual {p1}, Lagtb;->d()Lapeb;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lahes;-><init>(Lahex;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lapeb;)V

    .line 2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Laheu;->a:Lahex;

    iget-object v0, v0, Lahex;->b:Lahep;

    iget-object v1, p0, Laheu;->b:Lapeb;

    iget-object v2, v0, Lahep;->e:Lahfn;

    .line 1
    sget-object v3, Lahfn;->a:Lahfn;

    if-eq v2, v3, :cond_1

    iget-object v0, v0, Lahep;->d:Lapeb;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Laheu;->a:Lahex;

    iget-object v0, v0, Lahex;->b:Lahep;

    iget-object v1, p0, Laheu;->b:Lapeb;

    .line 3
    invoke-virtual {v0, v1}, Lahep;->q(Lapeb;)V

    return-void
.end method
