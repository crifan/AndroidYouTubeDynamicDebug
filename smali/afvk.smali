.class final Lafvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafyo;


# instance fields
.field final synthetic a:Lafvq;


# direct methods
.method public constructor <init>(Lafvq;)V
    .locals 0

    iput-object p1, p0, Lafvk;->a:Lafvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagcj;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lagcj;->f()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lasvq;->a:Lasvq;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Lasvq;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lasvq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lasvq;->b:I

    iput-object p1, v1, Lasvq;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p1, Lasvq;

    const/16 v1, 0xb

    iput v1, p1, Lasvq;->h:I

    iget v1, p1, Lasvq;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lasvq;->b:I

    .line 9
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasvq;

    iget-object v0, p0, Lafvk;->a:Lafvq;

    iget-object v0, v0, Lafvq;->c:Laypi;

    .line 10
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagbp;

    invoke-interface {v0, p1}, Lagbp;->c(Lasvq;)V

    return-void
.end method
