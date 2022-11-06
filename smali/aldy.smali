.class public final synthetic Laldy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalee;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laldy;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lalds;)Lalds;
    .locals 9

    iget v2, p0, Laldy;->a:I

    sget-wide v0, Lalef;->a:J

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p1, Lalds;->a:I

    const/4 v1, 0x6

    iget-wide v3, p1, Lalds;->c:J

    iget-wide v5, p1, Lalds;->d:J

    .line 1
    invoke-virtual {p1}, Lalds;->d()Ljava/util/List;

    move-result-object v7

    .line 2
    invoke-virtual {p1}, Lalds;->c()Ljava/util/List;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lalds;->a(IIIJJLjava/util/List;Ljava/util/List;)Lalds;

    move-result-object p1

    return-object p1
.end method
