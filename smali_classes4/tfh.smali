.class public final Ltfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltes;


# direct methods
.method public constructor <init>(Ltes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfh;->a:Ltes;

    return-void
.end method

.method public static a([Lanva;IZ)V
    .locals 6

    .line 1
    aget-object p1, p0, p1

    .line 2
    sget-object v0, Lamlu;->a:Lanve;

    invoke-virtual {p1, v0}, Lanva;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    sget-object v0, Lamlu;->a:Lanve;

    iget-object v1, p1, Lanva;->instance:Lanvg;

    .line 3
    check-cast v1, Lammb;

    iget v2, v1, Lammb;->c:I

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    iget v1, v1, Lammb;->d:I

    int-to-long v4, v1

    or-long/2addr v2, v4

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :cond_1
    :goto_0
    iget-object p1, p1, Lanva;->instance:Lanvg;

    .line 6
    check-cast p1, Lammb;

    iget-object p1, p1, Lammb;->e:Lanvo;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    invoke-static {p0, v0, p2}, Ltfh;->a([Lanva;IZ)V

    goto :goto_1

    :cond_2
    return-void
.end method
