.class public abstract Lrwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxc;


# instance fields
.field public final a:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lrsy;->a()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lrwt;->a:Ljava/util/Calendar;

    return-void
.end method

.method public static d(I)V
    .locals 1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "tickIncrement must be greater than 0"

    .line 1
    invoke-static {p0, v0}, Lsan;->a(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/util/Calendar;JI)J
.end method

.method public final b(Ljava/util/Calendar;JI)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lrwt;->c(Ljava/util/Calendar;JI)J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0, v1, p4}, Lrwt;->a(Ljava/util/Calendar;JI)J

    move-result-wide p1

    return-wide p1
.end method

.method protected abstract c(Ljava/util/Calendar;JI)J
.end method

.method public final e(Lrxi;)Lrwr;
    .locals 1

    new-instance v0, Lrwr;

    .line 1
    invoke-direct {v0, p0, p1}, Lrwr;-><init>(Lrwt;Lrxi;)V

    return-object v0
.end method

.method public final f(Lrxi;)I
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lrwt;->d(I)V

    iget-object v1, p0, Lrwt;->a:Ljava/util/Calendar;

    iget-object v2, p1, Lrxi;->a:Ljava/lang/Object;

    .line 2
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3, v0}, Lrwt;->b(Ljava/util/Calendar;JI)J

    move-result-wide v1

    iget-object p1, p1, Lrxi;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide v3

    const/4 p1, 0x0

    :goto_0
    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    add-int/lit8 p1, p1, 0x1

    iget-object v5, p0, Lrwt;->a:Ljava/util/Calendar;

    .line 4
    invoke-virtual {p0, v5, v1, v2, v0}, Lrwt;->a(Ljava/util/Calendar;JI)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return p1
.end method
