.class public final Laeqf;
.super Laepu;
.source "PG"


# instance fields
.field final synthetic b:Laeqh;

.field private c:I


# direct methods
.method public constructor <init>(Laeqh;)V
    .locals 0

    iput-object p1, p0, Laeqf;->b:Laeqh;

    .line 1
    invoke-direct {p0, p1}, Laepu;-><init>(Laeqh;)V

    return-void
.end method


# virtual methods
.method public final b(ILjava/io/IOException;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Laepu;->b(ILjava/io/IOException;)V

    iget-object p1, p0, Laeqf;->b:Laeqh;

    iget-object p1, p1, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object p1, p1, Latda;->e:Laqbc;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laqbc;->b:Laqbc;

    :cond_0
    iget-boolean p1, p1, Laqbc;->ad:Z

    if-eqz p1, :cond_2

    .line 3
    instance-of p1, p2, Lpnl;

    if-eqz p1, :cond_2

    check-cast p2, Lpnl;

    iget p1, p2, Lpnl;->a:I

    const/16 p2, 0x1f4

    if-ne p1, p2, :cond_2

    iget p1, p0, Laeqf;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laeqf;->c:I

    iget-object p2, p0, Laeqf;->b:Laeqh;

    iget-object p2, p2, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object p2, p2, Latda;->e:Laqbc;

    if-nez p2, :cond_1

    sget-object p2, Laqbc;->b:Laqbc;

    :cond_1
    iget p2, p2, Laqbc;->af:I

    if-le p1, p2, :cond_2

    iget-object p1, p0, Laeqf;->b:Laeqh;

    iget-object p2, p1, Laeqh;->s:Laesw;

    iget-object p1, p1, Laeqh;->r:Logs;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v0, v1}, Logs;->k(Logq;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laeqf;->c:I

    return-void
.end method
