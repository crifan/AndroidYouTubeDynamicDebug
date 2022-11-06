.class final Lamfu;
.super Lamgh;
.source "PG"


# instance fields
.field final synthetic a:Lamfv;


# direct methods
.method public constructor <init>(Lamfv;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lamfu;->a:Lamfv;

    .line 1
    invoke-direct {p0, p2}, Lamgh;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    new-instance v0, Lamft;

    .line 2
    invoke-direct {v0, p0, p1}, Lamft;-><init>(Lamfu;Ljava/util/Map$Entry;)V

    return-object v0
.end method
