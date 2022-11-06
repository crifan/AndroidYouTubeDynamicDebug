.class Lj$/time/temporal/TemporalQueries$3;
.super Ljava/lang/Object;
.source "TemporalQueries.java"

# interfaces
.implements Lj$/time/temporal/TemporalQuery;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queryFrom(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/TemporalUnit;
    .locals 1

    .line 378
    sget-object v0, Lj$/time/temporal/TemporalQueries;->PRECISION:Lj$/time/temporal/TemporalQuery;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/temporal/TemporalUnit;

    return-object p1
.end method

.method public bridge synthetic queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 0

    .line 375
    invoke-virtual {p0, p1}, Lj$/time/temporal/TemporalQueries$3;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/TemporalUnit;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Precision"

    return-object v0
.end method
