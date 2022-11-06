.class public final Lacos;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lache;

.field private final b:Lawqa;


# direct methods
.method public constructor <init>(Lache;Lawqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacos;->a:Lache;

    iput-object p2, p0, Lacos;->b:Lawqa;

    return-void
.end method


# virtual methods
.method public final a(Lasgb;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lacos;->b(Lasgb;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final b(Lasgb;Ljava/lang/Integer;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lasff;->a()Lasfe;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lasfe;->instance:Lanvg;

    .line 2
    check-cast v1, Lasff;

    invoke-static {v1, p1}, Lasff;->c(Lasff;Lasgb;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lasfe;->instance:Lanvg;

    .line 5
    check-cast p2, Lasff;

    invoke-static {p2, p1}, Lasff;->d(Lasff;I)V

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lasfe;->instance:Lanvg;

    .line 7
    check-cast p1, Lasff;

    invoke-static {p1, p3}, Lasff;->f(Lasff;Z)V

    :cond_0
    iget-object p1, p0, Lacos;->b:Lawqa;

    .line 8
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laddc;

    invoke-interface {p1}, Laddc;->e()Ladcv;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ladcv;->ai()Z

    move-result p1

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lasfe;->instance:Lanvg;

    .line 11
    check-cast p2, Lasff;

    invoke-static {p2, p1}, Lasff;->e(Lasff;Z)V

    :cond_1
    iget-object p1, p0, Lacos;->a:Lache;

    .line 12
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p2

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Laquz;->instance:Lanvg;

    .line 13
    check-cast p3, Laqvb;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasff;

    invoke-static {p3, v0}, Laqvb;->o(Laqvb;Lasff;)V

    .line 12
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laqvb;

    invoke-interface {p1, p2}, Lache;->c(Laqvb;)Z

    return-void
.end method
