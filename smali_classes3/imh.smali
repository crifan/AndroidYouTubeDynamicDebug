.class final Limh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajop;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Limi;


# direct methods
.method public constructor <init>(Limi;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Limh;->b:Limi;

    iput-object p2, p0, Limh;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lf(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lajpa;

    iget-object p1, p0, Limh;->a:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Limh;->b:Limi;

    const/4 p2, 0x0

    iput-object p2, p1, Limi;->d:Lajpa;

    return-void
.end method

.method public final bridge synthetic lg(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lajpa;

    iget-object v0, p0, Limh;->b:Limi;

    iget-object v1, v0, Limi;->b:Ladbb;

    iget-object v0, v0, Limi;->c:Ladbl;

    iget-object v0, v0, Ladbl;->h:Laciu;

    .line 2
    invoke-virtual {v1, v0}, Ladbb;->b(Laciu;)V

    iget-object v0, p0, Limh;->b:Limi;

    iput-object p1, v0, Limi;->d:Lajpa;

    return-void
.end method
