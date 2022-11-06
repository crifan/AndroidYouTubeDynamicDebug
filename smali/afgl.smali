.class public final synthetic Lafgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgl;->a:Ljava/lang/String;

    iput-wide p2, p0, Lafgl;->b:J

    iput p4, p0, Lafgl;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lafgl;->a:Ljava/lang/String;

    iget-wide v1, p0, Lafgl;->b:J

    iget v3, p0, Lafgl;->c:I

    check-cast p1, Lavxh;

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    iget-object v5, p1, Lavxh;->f:Lanwn;

    .line 2
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    add-long/2addr v5, v1

    .line 3
    invoke-virtual {v4, v0, v5, v6}, Lanuy;->bn(Ljava/lang/String;J)V

    iget-object v1, p1, Lavxh;->g:Lanwn;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 5
    invoke-virtual {v4, v0, v1}, Lanuy;->bh(Ljava/lang/String;I)V

    iget-object p1, p1, Lavxh;->i:Lanwn;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    add-int/2addr v5, v3

    .line 7
    invoke-virtual {v4, v0, v5}, Lanuy;->bi(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v4, v0, v2}, Lanuy;->bj(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavxh;

    return-object p1
.end method
