.class public final Lneq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxom;

.field public final b:Lndw;

.field public final c:Lneu;

.field public final d:Lzuj;

.field private final e:Lzun;


# direct methods
.method public constructor <init>(Laxom;Lndw;Lneu;Lzuj;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneq;->a:Laxom;

    iput-object p3, p0, Lneq;->c:Lneu;

    iput-object p2, p0, Lneq;->b:Lndw;

    iput-object p4, p0, Lneq;->d:Lzuj;

    iput-object p5, p0, Lneq;->e:Lzun;

    return-void
.end method


# virtual methods
.method public final a(Lnet;Lalwo;)Lalwo;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lalwo;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnaq;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lnaq;->k()Lapzy;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p2}, Lnaq;->k()Lapzy;

    move-result-object v0

    iget v1, v0, Lapzy;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lapzy;->e:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-interface {p2}, Lnaq;->k()Lapzy;

    move-result-object p2

    iget p2, p2, Lapzy;->v:I

    invoke-static {p2}, Lasuq;->J(I)I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    :cond_2
    add-int/lit8 p2, p2, -0x1

    if-eq p2, v2, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    iget-object p2, p0, Lneq;->e:Lzun;

    .line 5
    invoke-virtual {p2}, Lzun;->a()Laqkx;

    move-result-object p2

    iget-object p2, p2, Laqkx;->e:Lasaw;

    if-nez p2, :cond_3

    .line 6
    sget-object p2, Lasaw;->a:Lasaw;

    :cond_3
    iget-boolean p2, p2, Lasaw;->bm:Z

    if-nez p2, :cond_6

    .line 7
    sget-object p2, Lnet;->a:Lnet;

    if-eq p1, p2, :cond_6

    goto :goto_1

    .line 3
    :cond_4
    sget-object p2, Lnet;->b:Lnet;

    if-eq p1, p2, :cond_6

    goto :goto_1

    .line 4
    :cond_5
    sget-object p2, Lnet;->a:Lnet;

    if-eq p1, p2, :cond_6

    .line 8
    :goto_1
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_2

    :cond_6
    sget-object p1, Lalvk;->a:Lalvk;

    :goto_2
    return-object p1

    .line 1
    :cond_7
    :goto_3
    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1
.end method
