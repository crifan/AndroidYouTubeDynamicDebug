.class final Lleg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/String;

.field final synthetic c:Lleh;


# direct methods
.method public constructor <init>(Lleh;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lleg;->c:Lleh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lleg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lleg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Lleg;->c:Lleh;

    iget-object v0, v0, Lleh;->b:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Larel;

    if-eqz p1, :cond_1

    iget-object v0, p1, Larel;->f:Lanvs;

    .line 2
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lleg;->c:Lleh;

    iget-object v0, v0, Lleh;->c:Lzwy;

    iget-object v1, p1, Larel;->f:Lanvs;

    iget-object v2, p0, Lleg;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1, v2}, Lzwy;->e(Ljava/util/List;Ljava/lang/Object;)V

    iget-object v0, p0, Lleg;->c:Lleh;

    iget-object v0, v0, Lleh;->d:Lydi;

    new-instance v1, Laarx;

    iget-object v2, p0, Lleg;->b:Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2, p1}, Laarx;-><init>(Ljava/lang/String;Larel;)V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
