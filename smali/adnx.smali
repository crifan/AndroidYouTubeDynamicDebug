.class public final Ladnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laypi;

.field private final b:Laebz;

.field private final c:Laetk;


# direct methods
.method public constructor <init>(Laypi;Laebz;Laetk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladnx;->a:Laypi;

    iput-object p2, p0, Ladnx;->b:Laebz;

    iput-object p3, p0, Ladnx;->c:Laetk;

    return-void
.end method


# virtual methods
.method public final a(Lpnn;Ladwm;)Ladwh;
    .locals 7

    new-instance v6, Ladwh;

    iget-object v0, p0, Ladnx;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsem;

    iget-object v4, p0, Ladnx;->b:Laebz;

    iget-object v5, p0, Ladnx;->c:Laetk;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ladwh;-><init>(Lpnn;Ladwm;Lsem;Laebz;Laetk;)V

    return-object v6
.end method
