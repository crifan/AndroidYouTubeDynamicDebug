.class public final synthetic Laldz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalee;


# instance fields
.field public final synthetic a:Laldo;


# direct methods
.method public synthetic constructor <init>(Laldo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldz;->a:Laldo;

    return-void
.end method


# virtual methods
.method public final a(Lalds;)Lalds;
    .locals 11

    iget-object v0, p0, Laldz;->a:Laldo;

    sget-wide v1, Lalef;->a:J

    if-eqz p1, :cond_1

    iget v1, p1, Lalds;->b:I

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lalde;

    const/4 v0, -0x1

    .line 2
    invoke-direct {p1, v0}, Lalde;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    iget p1, p1, Lalds;->a:I

    add-int/2addr v1, p1

    move v2, v1

    .line 0
    :goto_1
    iget-object v9, v0, Laldo;->a:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v10}, Lalds;->a(IIIJJLjava/util/List;Ljava/util/List;)Lalds;

    move-result-object p1

    return-object p1
.end method
