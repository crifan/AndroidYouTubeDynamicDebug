.class public final Lafnl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lafnk;


# direct methods
.method public constructor <init>(Lzuj;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lasap;->a:Lasap;

    :cond_1
    iget-boolean p1, p1, Lasap;->ap:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lafnk;

    .line 0
    :goto_1
    iput-object p1, p0, Lafnl;->a:Lafnk;

    return-void
.end method


# virtual methods
.method public final a(Landa;)V
    .locals 1

    iget-object v0, p0, Lafnl;->a:Lafnk;

    .line 1
    invoke-interface {v0, p1}, Lafnk;->a(Landa;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lafnl;->a:Lafnk;

    .line 1
    invoke-interface {v0}, Lafnk;->b()Z

    move-result v0

    return v0
.end method
