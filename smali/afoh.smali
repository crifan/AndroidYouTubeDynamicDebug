.class public final synthetic Lafoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lafod;


# direct methods
.method public synthetic constructor <init>(Lafod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoh;->a:Lafod;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lafoh;->a:Lafod;

    check-cast p1, Lavxm;

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iget-object v1, v0, Lafod;->b:Lapqp;

    .line 2
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Lavxm;

    iput-object v1, v2, Lavxm;->c:Lapqp;

    iget v1, v2, Lavxm;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lavxm;->b:I

    iget-wide v0, v0, Lafod;->a:J

    .line 4
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Lavxm;

    iget v3, v2, Lavxm;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavxm;->b:I

    iput-wide v0, v2, Lavxm;->d:J

    .line 6
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavxm;

    return-object p1
.end method
