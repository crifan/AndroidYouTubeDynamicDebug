.class public final synthetic Lacgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lacgw;


# direct methods
.method public synthetic constructor <init>(Lacgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgt;->a:Lacgw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lacgt;->a:Lacgw;

    check-cast p1, Lavwb;

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iget-object v0, v0, Lacgw;->b:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Lavwb;

    iget v3, v2, Lavwb;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lavwb;->b:I

    iput-wide v0, v2, Lavwb;->e:J

    .line 4
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwb;

    return-object p1
.end method
