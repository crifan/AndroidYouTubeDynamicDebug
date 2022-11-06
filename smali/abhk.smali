.class public final Labhk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/text/NumberFormat;

.field public final c:Ljava/util/Locale;

.field public d:Ljava/util/Currency;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labhk;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    iput-object v1, p0, Labhk;->d:Ljava/util/Currency;

    .line 2
    invoke-virtual {v1}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Labhk;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "BYN"

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "BYR"

    .line 4
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    iput-object p1, p0, Labhk;->d:Ljava/util/Currency;

    iput-object v2, p0, Labhk;->e:Ljava/lang/String;

    iput-boolean v0, p0, Labhk;->f:Z

    .line 6
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Labhk;->c:Ljava/util/Locale;

    goto :goto_1

    :cond_0
    const-string p1, "_"

    .line 8
    invoke-static {p1}, Lalxd;->c(Ljava/lang/String;)Lalxd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lalxd;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    new-array v1, p2, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 9
    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/util/Locale;

    .line 10
    aget-object p2, p1, p2

    aget-object p1, p1, v0

    invoke-direct {v1, p2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Labhk;->c:Ljava/util/Locale;

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Labhk;->c:Ljava/util/Locale;

    .line 7
    :goto_1
    iget-object p1, p0, Labhk;->c:Ljava/util/Locale;

    .line 12
    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Labhk;->b:Ljava/text/NumberFormat;

    iget-object p2, p0, Labhk;->d:Ljava/util/Currency;

    .line 13
    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    iget-object p2, p0, Labhk;->d:Ljava/util/Currency;

    .line 14
    invoke-virtual {p2}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    iget-object p2, p0, Labhk;->d:Ljava/util/Currency;

    .line 15
    invoke-virtual {p2}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    return-void

    .line 5
    :cond_2
    throw v1
.end method
