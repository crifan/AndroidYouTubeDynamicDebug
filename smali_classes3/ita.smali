.class public final synthetic Lita;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirq;


# instance fields
.field public final synthetic a:Laaba;

.field public final synthetic b:Lagcq;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laaba;Lagcq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lita;->a:Laaba;

    iput-object p2, p0, Lita;->b:Lagcq;

    return-void
.end method

.method public synthetic constructor <init>(Laaba;Lagcq;I)V
    .locals 0

    iput p3, p0, Lita;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lita;->a:Laaba;

    iput-object p2, p0, Lita;->b:Lagcq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lita;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lita;->a:Laaba;

    iget-object v1, p0, Lita;->b:Lagcq;

    .line 3
    check-cast p1, Lith;

    sget-object v2, Litb;->a:Lamcl;

    .line 4
    invoke-interface {p1, v0, v1}, Lith;->o(Laaba;Lagcq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lita;->a:Laaba;

    iget-object v1, p0, Lita;->b:Lagcq;

    .line 1
    check-cast p1, Lith;

    sget-object v2, Litb;->a:Lamcl;

    .line 2
    invoke-interface {p1, v0, v1}, Lith;->p(Laaba;Lagcq;)V

    return-void
.end method
