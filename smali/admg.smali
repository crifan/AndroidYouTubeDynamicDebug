.class public final Ladmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laevt;


# instance fields
.field final synthetic a:Laypi;

.field final synthetic b:Laevt;


# direct methods
.method public constructor <init>(Laypi;Laevt;)V
    .locals 0

    iput-object p1, p0, Ladmg;->a:Laypi;

    iput-object p2, p0, Ladmg;->b:Laevt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(ILjava/util/Map;)V
    .locals 2

    new-instance v0, Laeyc;

    .line 1
    invoke-direct {v0, p2}, Laeyc;-><init>(Ljava/util/Map;)V

    const-string v1, "x-walltime-ms"

    .line 2
    invoke-virtual {v0, v1}, Laeyc;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladmg;->a:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyub;

    invoke-interface {v1, v0}, Lyub;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ladmg;->b:Laevt;

    .line 4
    invoke-interface {v0, p1, p2}, Laevt;->D(ILjava/util/Map;)V

    return-void
.end method
