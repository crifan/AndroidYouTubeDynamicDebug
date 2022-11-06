.class public final synthetic Lnys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lnyt;


# direct methods
.method public synthetic constructor <init>(Lnyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnys;->a:Lnyt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnys;->a:Lnyt;

    check-cast p1, Lnyz;

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iget-object v0, v0, Lnyt;->a:Lnyu;

    iget-object v0, v0, Lnyu;->a:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Lnyz;

    iget v3, v2, Lnyz;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lnyz;->b:I

    iput-wide v0, v2, Lnyz;->e:J

    .line 4
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lnyz;

    return-object p1
.end method
