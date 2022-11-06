.class final Laknu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakjm;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laknu;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lakmq;)Lakmq;
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iget-wide v0, p0, Laknu;->a:J

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v2, Lakmq;

    iget v3, v2, Lakmq;->b:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    iput v3, v2, Lakmq;->b:I

    iput-wide v0, v2, Lakmq;->C:J

    .line 1
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lakmq;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
