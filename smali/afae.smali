.class public final synthetic Lafae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lafaf;

.field public final synthetic b:Lapjt;


# direct methods
.method public synthetic constructor <init>(Lafaf;Lapjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafae;->a:Lafaf;

    iput-object p2, p0, Lafae;->b:Lapjt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lafae;->a:Lafaf;

    iget-object v1, p0, Lafae;->b:Lapjt;

    iget-object v2, v0, Lafaf;->a:Lsuc;

    iget-object v1, v1, Lapjt;->c:Ljava/lang/String;

    .line 1
    sget-object v3, Lavru;->a:Lavru;

    .line 2
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lafaf;->b:Lsem;

    .line 3
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 4
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v0, v3, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v0, Lavru;

    iget v6, v0, Lavru;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v0, Lavru;->b:I

    iput-wide v4, v0, Lavru;->c:J

    .line 6
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavru;

    .line 7
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    .line 8
    invoke-interface {v2, v1, v0}, Lsuc;->b(Ljava/lang/String;[B)V

    return-void
.end method
