.class final Libl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafcz;


# instance fields
.field public a:Larzc;

.field final synthetic b:Libn;

.field public c:Laxsg;


# direct methods
.method public constructor <init>(Libn;)V
    .locals 0

    iput-object p1, p0, Libl;->b:Libn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Libl;->b:Libn;

    .line 1
    invoke-virtual {v0}, Libn;->z()V

    iget-object v0, p0, Libl;->c:Laxsg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Laxsg;->a()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;)V
    .locals 6

    iget-object v0, p0, Libl;->a:Larzc;

    iget v1, v0, Larzc;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Larzd;->a:Larzd;

    .line 2
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v4, Larzd;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Larzd;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Larzd;->b:I

    iput-object v3, v4, Larzd;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v4, Larzd;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Larzd;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Larzd;->b:I

    iput-object v3, v4, Larzd;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larzd;

    iget-object v3, p0, Libl;->b:Libn;

    iget-object v3, v3, Libn;->y:Lsuc;

    iget-object v4, v0, Larzc;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lsuc;->b(Ljava/lang/String;[B)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->a:Ljava/lang/String;

    iget-object v1, v0, Larzc;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    sget-object p1, Lavsd;->a:Lavsd;

    .line 13
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v1, Lavsd;

    iget v3, v1, Lavsd;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lavsd;->b:I

    iput-boolean v2, v1, Lavsd;->c:Z

    .line 12
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavsd;

    iget-object v1, p0, Libl;->b:Libn;

    iget-object v1, v1, Libn;->y:Lsuc;

    iget-object v0, v0, Larzc;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lsuc;->b(Ljava/lang/String;[B)V

    :cond_0
    iget-object p1, p0, Libl;->b:Libn;

    .line 16
    invoke-virtual {p1}, Libn;->z()V

    iget-object p1, p0, Libl;->c:Laxsg;

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Laxsg;->a()V

    :cond_1
    return-void
.end method
