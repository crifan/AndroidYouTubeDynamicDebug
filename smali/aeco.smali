.class final Laeco;
.super Lyva;
.source "PG"


# instance fields
.field final synthetic a:Laecp;


# direct methods
.method public constructor <init>(Laecp;)V
    .locals 0

    iput-object p1, p0, Laeco;->a:Laecp;

    const-string p1, "recentBandwidthSamples"

    .line 1
    invoke-direct {p0, p1}, Lyva;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Laeco;->a:Laecp;

    new-instance v1, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Laecp;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Laecp;->b:Lylq;

    .line 3
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lavwy;

    iget v2, v0, Lavwy;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lavwy;->e:Laeww;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laeww;->a:Laeww;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Laeww;->b:Lanvs;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x6

    const-string v4, "Invalid persisted bandwidth samples. Ignored."

    .line 6
    invoke-static {v2, v3, v4, v0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v1
.end method
