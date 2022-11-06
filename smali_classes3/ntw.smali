.class public final Lntw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field private final a:Lacis;


# direct methods
.method public constructor <init>(Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntw;->a:Lacis;

    return-void
.end method


# virtual methods
.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lwou;

    new-instance p1, Laciq;

    iget-object p2, p2, Lwou;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Laqok;

    iget-object p2, p2, Laqok;->e:Lantz;

    .line 2
    invoke-virtual {p2}, Lantz;->I()[B

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Laciq;-><init>([B)V

    iget-object p2, p0, Lntw;->a:Lacis;

    .line 4
    invoke-interface {p2}, Lacis;->nV()Lacit;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Lacit;->m(Lacjx;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Lwou;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method
