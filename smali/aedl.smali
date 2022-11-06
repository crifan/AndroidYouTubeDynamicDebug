.class final Laedl;
.super Lyva;
.source "PG"


# instance fields
.field final synthetic a:Laedn;


# direct methods
.method public constructor <init>(Laedn;)V
    .locals 0

    iput-object p1, p0, Laedl;->a:Laedn;

    const-string p1, "recentTFLiteBandwidthSamples"

    .line 1
    invoke-direct {p0, p1}, Lyva;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laedl;->a:Laedn;

    .line 1
    :try_start_0
    invoke-virtual {v0}, Laedn;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Laedn;->a:Lylq;

    .line 2
    invoke-interface {v1}, Lylq;->c()Lanws;

    move-result-object v1

    check-cast v1, Lavwy;

    iget v2, v1, Lavwy;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_0

    iget-object v1, v1, Lavwy;->r:Laewx;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laewx;->a:Laewx;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Laedm;

    invoke-direct {v2, v1}, Laedm;-><init>(Laewx;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    invoke-virtual {v0}, Laedn;->a()V

    .line 6
    :cond_2
    sget-object v2, Laedm;->a:Laedm;

    :goto_1
    return-object v2
.end method
