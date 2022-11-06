.class final Ladlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field final synthetic a:Ladlv;


# direct methods
.method public constructor <init>(Ladlv;)V
    .locals 0

    iput-object p1, p0, Ladlp;->a:Ladlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p3, p1, :cond_5

    if-eqz p3, :cond_3

    if-ne p3, v1, :cond_2

    .line 1
    check-cast p2, Ladcp;

    iget-object p1, p0, Ladlp;->a:Ladlv;

    .line 2
    invoke-virtual {p2}, Ladcp;->a()Ladco;

    move-result-object p2

    .line 3
    sget-object p3, Ladco;->a:Ladco;

    if-ne p2, p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ladco;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Ladlv;->f(I)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    check-cast p2, Ladak;

    .line 7
    sget-object p1, Ladak;->c:Ladak;

    if-eq p2, p1, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Ladlp;->a:Ladlv;

    .line 8
    invoke-virtual {p1, v3, v3}, Ladlv;->h(II)V

    iget-object p1, p0, Ladlp;->a:Ladlv;

    iget-object p2, p1, Ladlv;->i:Ladll;

    .line 9
    invoke-virtual {p2}, Ladll;->b()Ladlk;

    move-result-object p2

    iput-object v2, p2, Ladlk;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 10
    invoke-virtual {p1, p2}, Ladlv;->m(Ladlk;)V

    return-object v2

    :cond_5
    new-array v2, v0, [Ljava/lang/Class;

    .line 4
    const-class p1, Ladak;

    aput-object p1, v2, v3

    const-class p1, Ladcp;

    aput-object p1, v2, v1

    :goto_1
    return-object v2
.end method
