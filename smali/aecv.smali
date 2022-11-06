.class public final synthetic Laecv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Laecy;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laecy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laecv;->a:Laecy;

    iput-object p2, p0, Laecv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Laecv;->a:Laecy;

    iget-object v1, p0, Laecv;->b:Ljava/lang/String;

    check-cast p1, Ljava/io/IOException;

    .line 1
    sget-object p1, Lauiy;->a:Lauiy;

    .line 2
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lauiy;

    const/4 v3, 0x1

    iput v3, v2, Lauiy;->d:I

    iget v4, v2, Lauiy;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lauiy;->b:I

    .line 5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lauiy;

    iput v3, v2, Lauiy;->c:I

    iget v4, v2, Lauiy;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lauiy;->b:I

    .line 7
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Lauiy;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lauiy;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lauiy;->b:I

    iput-object v1, v2, Lauiy;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lauiy;

    .line 11
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Laquz;->instance:Lanvg;

    .line 12
    check-cast v2, Laqvb;

    invoke-static {v2, p1}, Laqvb;->bF(Laqvb;Lauiy;)V

    .line 11
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object v0, v0, Laecy;->a:Lache;

    .line 13
    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    const/4 p1, 0x0

    return-object p1
.end method
