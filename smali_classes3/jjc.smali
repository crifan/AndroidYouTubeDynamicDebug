.class public final Ljjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkm;


# instance fields
.field private final a:Ljci;

.field private final b:Lalwo;

.field private final c:Levh;


# direct methods
.method public constructor <init>(Ljci;Levh;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjc;->a:Ljci;

    iput-object p2, p0, Ljjc;->c:Levh;

    iput-object p3, p0, Ljjc;->b:Lalwo;

    return-void
.end method


# virtual methods
.method public final a(Ljcy;)Lambi;
    .locals 4

    iget-object p1, p0, Ljjc;->b:Lalwo;

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljjc;->b:Lalwo;

    .line 1
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavmh;

    .line 2
    invoke-virtual {p1}, Lavmh;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laabr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljjc;->c:Levh;

    .line 3
    invoke-virtual {v1}, Levh;->a()Laxon;

    move-result-object v1

    new-instance v2, Lewm;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lewm;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1, v2}, Laxon;->D(Laxpz;)Laxon;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxon;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljko;

    .line 7
    sget-object v1, Larpk;->a:Larpk;

    .line 8
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Ljjc;->a:Ljci;

    .line 9
    invoke-virtual {v2, p1}, Ljci;->c(Lavmh;)Lapxk;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Larpk;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Larpk;->av:Lapxk;

    iget p1, v2, Larpk;->h:I

    const/high16 v3, 0x100000

    or-int/2addr p1, v3

    iput p1, v2, Larpk;->h:I

    .line 14
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larpk;

    iget-object v1, p0, Ljjc;->b:Lalwo;

    .line 15
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavmh;

    invoke-virtual {v1}, Lavmh;->getAddedTimestampMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Ljko;-><init>(Lanws;J)V

    .line 16
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    return-object p1
.end method
