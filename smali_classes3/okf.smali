.class public final Lokf;
.super Loke;
.source "PG"


# instance fields
.field final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Loka;JJIJLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Loke;-><init>(Loka;JJIJLjava/util/List;)V

    iput-object p10, p0, Lokf;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    iget p1, p0, Lokf;->a:I

    iget-object p2, p0, Lokf;->d:Ljava/util/List;

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final c(Lokd;I)Loka;
    .locals 1

    iget-object p1, p0, Lokf;->d:Ljava/util/List;

    iget v0, p0, Lokf;->a:I

    sub-int/2addr p2, v0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loka;

    return-object p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
