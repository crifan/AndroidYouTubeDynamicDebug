.class final Lrwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Lrwt;

.field private final b:Lrxi;


# direct methods
.method public constructor <init>(Lrwt;Lrxi;)V
    .locals 0

    iput-object p1, p0, Lrwr;->a:Lrwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrwr;->b:Lrxi;

    return-void
.end method


# virtual methods
.method public final a()Lrws;
    .locals 7

    new-instance v6, Lrws;

    iget-object v1, p0, Lrwr;->a:Lrwt;

    iget-object v0, p0, Lrwr;->b:Lrxi;

    iget-object v0, v0, Lrxi;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lrwr;->b:Lrxi;

    iget-object v0, v0, Lrxi;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lrws;-><init>(Lrwt;JJ)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v6, v0}, Lrws;->b(I)V

    return-object v6
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrwr;->a()Lrws;

    move-result-object v0

    return-object v0
.end method
