.class public final Layve;
.super Layxe;
.source "PG"


# instance fields
.field final synthetic a:Layvf;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Layxf;Layvf;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Layve;->a:Layvf;

    iput-object p3, p0, Layve;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p1}, Layxe;-><init>(Layxf;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Layxf;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Layve;->a:Layvf;

    .line 3
    invoke-virtual {p1}, Layvf;->p()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Layve;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Layxd;->a:Ljava/lang/Object;

    return-object p1
.end method
