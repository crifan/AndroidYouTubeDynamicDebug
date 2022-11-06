.class public final synthetic Lafgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgk;->a:Ljava/lang/String;

    iput p2, p0, Lafgk;->b:I

    iput p3, p0, Lafgk;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lafgk;->a:Ljava/lang/String;

    iget v1, p0, Lafgk;->b:I

    iget v2, p0, Lafgk;->c:I

    check-cast p1, Lavxh;

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    .line 2
    invoke-virtual {v3, v0, v1}, Lanuy;->bm(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lavxh;->e:Lanwn;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p1, v2

    .line 5
    invoke-virtual {v3, v0, p1}, Lanuy;->bk(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v3, v0, p1}, Lanuy;->bj(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavxh;

    return-object p1
.end method
