.class public final Lafnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafmy;


# instance fields
.field private final a:Lache;


# direct methods
.method public constructor <init>(Lache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafnc;->a:Lache;

    return-void
.end method


# virtual methods
.method public final a(Lapqp;)V
    .locals 3

    iget-object v0, p0, Lafnc;->a:Lache;

    .line 1
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Laquz;->instance:Lanvg;

    .line 2
    check-cast v2, Laqvb;

    invoke-static {v2, p1}, Laqvb;->bB(Laqvb;Lapqp;)V

    .line 1
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
