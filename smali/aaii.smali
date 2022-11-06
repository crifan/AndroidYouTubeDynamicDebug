.class final Laaii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Laaif;

.field final synthetic b:Laahl;

.field final synthetic c:Lafkw;

.field final synthetic d:Laaij;


# direct methods
.method public constructor <init>(Laaij;Laaif;Laahl;Lafkw;)V
    .locals 0

    iput-object p1, p0, Laaii;->d:Laaij;

    iput-object p2, p0, Laaii;->a:Laaif;

    iput-object p3, p0, Laaii;->b:Laahl;

    iput-object p4, p0, Laaii;->c:Lafkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 2

    iget-object v0, p0, Laaii;->d:Laaij;

    iget-object v1, p0, Laaii;->b:Laahl;

    .line 1
    invoke-virtual {v0, v1}, Laaij;->n(Laahl;)V

    iget-object v0, p0, Laaii;->c:Lafkw;

    .line 2
    invoke-interface {v0, p1}, Lafkw;->kW(Lbzp;)V

    return-void
.end method

.method public final kX()V
    .locals 1

    iget-object v0, p0, Laaii;->c:Lafkw;

    .line 1
    invoke-interface {v0}, Lafkw;->kX()V

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lanws;

    iget-object v0, p0, Laaii;->d:Laaij;

    .line 2
    invoke-virtual {v0, p1}, Laaij;->l(Lanws;)V

    iget-object v0, p0, Laaii;->d:Laaij;

    .line 3
    invoke-virtual {v0, p1}, Laaij;->h(Lanws;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Laaii;->a:Laaif;

    .line 4
    invoke-interface {v0, p1}, Laaif;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Laaii;->d:Laaij;

    iget-object v1, p0, Laaii;->b:Laahl;

    .line 5
    invoke-virtual {v0, v1, p1}, Laaij;->m(Laahl;Ljava/lang/Object;)V

    iget-object v0, p0, Laaii;->c:Lafkw;

    .line 6
    invoke-interface {v0, p1}, Lafkw;->lJ(Ljava/lang/Object;)V

    return-void
.end method
