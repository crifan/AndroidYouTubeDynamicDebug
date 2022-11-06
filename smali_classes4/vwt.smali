.class public final synthetic Lvwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lvxa;

.field public final synthetic b:Lanuy;


# direct methods
.method public synthetic constructor <init>(Lvxa;Lanuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwt;->a:Lvxa;

    iput-object p2, p0, Lvwt;->b:Lanuy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvwt;->a:Lvxa;

    iget-object v1, p0, Lvwt;->b:Lanuy;

    check-cast p1, Laonl;

    .line 1
    sget-object v2, Laonl;->a:Laonl;

    invoke-virtual {v2, p1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Laoch;

    sget-object v3, Laoch;->a:Laoch;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laoch;->e:Laonl;

    iget p1, v2, Laoch;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Laoch;->b:I

    .line 5
    :cond_0
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Laquz;->instance:Lanvg;

    .line 6
    check-cast v2, Laqvb;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laoch;

    invoke-static {v2, v1}, Laqvb;->az(Laqvb;Laoch;)V

    iget-object v1, v0, Lvxa;->e:Lachd;

    .line 7
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    invoke-virtual {v0}, Lvxa;->a()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lachd;->b(Laqvb;J)V

    .line 8
    sget-object p1, Laoci;->a:Laoci;

    .line 9
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v1, Laoci;

    const/4 v2, 0x1

    iput v2, v1, Laoci;->c:I

    iget v3, v1, Laoci;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Laoci;->b:I

    .line 12
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laoci;

    .line 13
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Laquz;->instance:Lanvg;

    .line 15
    check-cast v2, Laqvb;

    invoke-static {v2, p1}, Laqvb;->aD(Laqvb;Laoci;)V

    iget-object p1, v0, Lvxa;->e:Lachd;

    .line 16
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    sget-object v1, Lafhp;->a:Lafhq;

    invoke-virtual {p1, v0, v1}, Lachd;->c(Laqvb;Lafhq;)V

    sget-object p1, Laonl;->a:Laonl;

    return-object p1
.end method
