.class final Lxda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajhh;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lxdc;


# direct methods
.method public constructor <init>(Lxdc;I)V
    .locals 0

    iput-object p1, p0, Lxda;->b:Lxdc;

    iput p2, p0, Lxda;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Laipx;)V
    .locals 2

    .line 1
    check-cast p1, Laabz;

    iget-object v0, p0, Lxda;->b:Lxdc;

    iget v1, p0, Lxda;->a:I

    .line 2
    invoke-virtual {v0, v1}, Lxdc;->v(I)V

    iget-object v0, p0, Lxda;->b:Lxdc;

    .line 3
    invoke-static {v0, p1, p2}, Lxdc;->n(Lxdc;Laabz;Laipx;)V

    return-void
.end method

.method public final b(Lbzp;Laipy;)V
    .locals 2

    iget-object v0, p0, Lxda;->b:Lxdc;

    iget v1, p0, Lxda;->a:I

    .line 1
    invoke-virtual {v0, v1}, Lxdc;->v(I)V

    iget-object v0, p0, Lxda;->b:Lxdc;

    .line 2
    invoke-static {v0, p1, p2}, Lxdc;->o(Lxdc;Lbzp;Laipy;)V

    return-void
.end method
