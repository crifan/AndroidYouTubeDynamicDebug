.class final Lfql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajop;


# instance fields
.field final synthetic a:Laple;

.field final synthetic b:Lacit;


# direct methods
.method public constructor <init>(Laple;Lacit;)V
    .locals 0

    iput-object p1, p0, Lfql;->a:Laple;

    iput-object p2, p0, Lfql;->b:Lacit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lf(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lfqn;

    iget-object p1, p0, Lfql;->a:Laple;

    iget-object p2, p0, Lfql;->b:Lacit;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Laciq;

    iget-object p1, p1, Laple;->f:Lantz;

    .line 2
    invoke-direct {v0, p1}, Laciq;-><init>(Lantz;)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, v0, p1}, Lacit;->s(Lacjx;Larna;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic lg(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lfqn;

    iget-object p1, p0, Lfql;->a:Laple;

    iget-object v0, p0, Lfql;->b:Lacit;

    if-eqz v0, :cond_0

    iget-object v1, p1, Laple;->f:Lantz;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, p1, v1, v2}, Lacit;->x(Lanws;Lantz;Larna;)V

    :cond_0
    return-void
.end method
