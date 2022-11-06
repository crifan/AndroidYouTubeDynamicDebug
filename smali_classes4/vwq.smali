.class public final synthetic Lvwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lvws;

.field public final synthetic b:Lanuy;


# direct methods
.method public synthetic constructor <init>(Lvws;Lanuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwq;->a:Lvws;

    iput-object p2, p0, Lvwq;->b:Lanuy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvwq;->a:Lvws;

    iget-object v1, p0, Lvwq;->b:Lanuy;

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

    .line 5
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object v1, v0, Lvws;->b:Lachd;

    .line 7
    invoke-virtual {v0}, Lvws;->a()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lachd;->b(Laqvb;J)V

    sget-object p1, Laonl;->a:Laonl;

    return-object p1
.end method
