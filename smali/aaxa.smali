.class final Laaxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lauvp;

.field final synthetic b:Laaxb;

.field final synthetic c:Laxsg;


# direct methods
.method public constructor <init>(Laaxb;Lauvp;Laxsg;)V
    .locals 0

    iput-object p1, p0, Laaxa;->b:Laaxb;

    iput-object p2, p0, Laaxa;->a:Lauvp;

    iput-object p3, p0, Laaxa;->c:Laxsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 2

    iget-object v0, p0, Laaxa;->b:Laaxb;

    iget-object v0, v0, Laaxb;->b:Lzwy;

    iget-object v1, p0, Laaxa;->a:Lauvp;

    iget-object v1, v1, Lauvp;->f:Lapeb;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-interface {v0, v1}, Lzwy;->a(Lapeb;)V

    iget-object v0, p0, Laaxa;->c:Laxsg;

    .line 3
    invoke-virtual {v0, p1}, Laxsg;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laqyw;

    iget-object p1, p0, Laaxa;->c:Laxsg;

    .line 2
    invoke-virtual {p1}, Laxsg;->a()V

    return-void
.end method
