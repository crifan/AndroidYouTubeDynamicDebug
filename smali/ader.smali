.class final Lader;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lxyt;

.field final synthetic b:Ladex;


# direct methods
.method public constructor <init>(Ladex;Lxyt;)V
    .locals 0

    iput-object p1, p0, Lader;->b:Ladex;

    iput-object p2, p0, Lader;->a:Lxyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Lacxw;

    iget-object v0, p0, Lader;->a:Lxyt;

    .line 2
    invoke-virtual {v0, p1, p2}, Lxzj;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lacxw;

    check-cast p2, Lacxj;

    iget-object v0, p0, Lader;->b:Ladex;

    .line 2
    invoke-virtual {v0, p2}, Ladex;->p(Lacxj;)V

    iget-object v0, p0, Lader;->a:Lxyt;

    .line 3
    invoke-virtual {v0, p1, p2}, Lxzj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
