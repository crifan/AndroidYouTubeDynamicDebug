.class public final Lzyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field private final b:I

.field private c:I

.field private final d:Lachd;


# direct methods
.method public constructor <init>(Lzuj;Lachd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzyj;->d:Lachd;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->n:Laskl;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laskl;->a:Laskl;

    :cond_0
    iget-object v0, v0, Laskl;->e:Laqan;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laqan;->a:Laqan;

    :cond_1
    iget-boolean v0, v0, Laqan;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lzyj;->a:Z

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->n:Laskl;

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Laskl;->a:Laskl;

    :cond_3
    iget-object p1, p1, Laskl;->e:Laqan;

    if-nez p1, :cond_4

    .line 6
    sget-object p1, Laqan;->a:Laqan;

    :cond_4
    iget p1, p1, Laqan;->c:I

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lzyj;->b:I

    iput p2, p0, Lzyj;->c:I

    return-void
.end method


# virtual methods
.method public final a(Laqad;)V
    .locals 3

    iget-boolean v0, p0, Lzyj;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lzyj;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lzyj;->c:I

    if-ge v1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lzyj;->a:Z

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lzyj;->d:Lachd;

    .line 1
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Laquz;->instance:Lanvg;

    .line 2
    check-cast v2, Laqvb;

    invoke-static {v2, p1}, Laqvb;->bI(Laqvb;Laqad;)V

    .line 1
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    .line 3
    invoke-virtual {v0, p1}, Lachd;->a(Laqvb;)V

    iget p1, p0, Lzyj;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzyj;->c:I

    return-void
.end method
