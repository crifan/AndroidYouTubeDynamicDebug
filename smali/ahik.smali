.class public final synthetic Lahik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahin;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahik;->a:Lahin;

    return-void
.end method

.method public synthetic constructor <init>(Lahin;I)V
    .locals 0

    iput p2, p0, Lahik;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahik;->a:Lahin;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lahik;->b:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lahik;->a:Lahin;

    .line 5
    check-cast p1, Laukz;

    iget-object v1, v0, Lahin;->a:Lamgl;

    .line 6
    invoke-virtual {v1}, Lamgl;->d()V

    .line 7
    invoke-virtual {p1}, Laukz;->getTimedListData()Laukw;

    move-result-object p1

    iget-object p1, p1, Laukw;->b:Lanvs;

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laulc;

    iget-object p1, p1, Laulc;->b:Lanvs;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laule;

    iget-wide v4, v4, Laule;->b:J

    cmp-long v6, v4, v2

    if-gtz v6, :cond_1

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    :cond_1
    new-instance v6, Lahim;

    .line 11
    invoke-direct {v6, v1}, Lahim;-><init>(I)V

    iget-object v7, v0, Lahin;->a:Lamgl;

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lames;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lames;

    move-result-object v2

    invoke-virtual {v7, v2, v6}, Lamgl;->e(Lames;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    move-wide v2, v4

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lahin;->a:Lamgl;

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lames;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lames;

    move-result-object v0

    new-instance v2, Lahim;

    .line 14
    invoke-direct {v2, v1}, Lahim;-><init>(I)V

    .line 13
    invoke-virtual {p1, v0, v2}, Lamgl;->e(Lames;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lahik;->a:Lahin;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lahin;->c:Lalwo;

    .line 3
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapeb;

    iget-object v0, v0, Lahin;->b:Lzwy;

    .line 4
    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    :cond_4
    return-void
.end method
