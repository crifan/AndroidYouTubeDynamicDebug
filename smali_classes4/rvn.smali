.class public final Lrvn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/List;

.field final b:I

.field final c:Lrvv;

.field final d:Lrxr;

.field final e:Lrvv;

.field final f:Lrvv;

.field final g:Lrxr;


# direct methods
.method public constructor <init>(Ljava/util/List;ILrvv;Lrxr;Lrvv;Lrvv;Lrxr;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "data"

    .line 1
    invoke-static {p1, v0}, Lsan;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domains"

    .line 2
    invoke-static {p3, v0}, Lsan;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainScale"

    .line 3
    invoke-static {p4, v0}, Lsan;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measures"

    .line 4
    invoke-static {p5, v0}, Lsan;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measureOffsets"

    .line 5
    invoke-static {p6, v0}, Lsan;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measureScale"

    .line 6
    invoke-static {p7, v0}, Lsan;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Claiming to use more data than given."

    invoke-static {v0, v3}, Lsan;->a(ZLjava/lang/String;)V

    iget v0, p3, Lrvv;->c:I

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "domain size doesn\'t match data"

    .line 8
    invoke-static {v0, v3}, Lsan;->a(ZLjava/lang/String;)V

    iget v0, p5, Lrvv;->c:I

    if-ne p2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v3, "measures size doesn\'t match data"

    .line 9
    invoke-static {v0, v3}, Lsan;->a(ZLjava/lang/String;)V

    iget v0, p6, Lrvv;->c:I

    if-ne p2, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const-string v0, "measureOffsets size doesn\'t match data"

    .line 10
    invoke-static {v1, v0}, Lsan;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lrvn;->a:Ljava/util/List;

    iput p2, p0, Lrvn;->b:I

    iput-object p3, p0, Lrvn;->c:Lrvv;

    iput-object p4, p0, Lrvn;->d:Lrxr;

    iput-object p5, p0, Lrvn;->e:Lrvv;

    iput-object p6, p0, Lrvn;->f:Lrvv;

    iput-object p7, p0, Lrvn;->g:Lrxr;

    return-void
.end method
