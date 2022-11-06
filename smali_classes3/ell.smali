.class final Lell;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lelm;


# direct methods
.method public constructor <init>(Lelm;)V
    .locals 0

    iput-object p1, p0, Lell;->a:Lelm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Lell;->a:Lelm;

    iget-object v0, v0, Lelm;->b:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lypu;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Larcd;

    iget-object v0, p0, Lell;->a:Lelm;

    iget-object v0, v0, Lelm;->a:Lzwy;

    iget-object p1, p1, Larcd;->c:Lanvs;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
