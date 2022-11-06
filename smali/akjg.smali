.class public abstract Lakjg;
.super Lakjo;
.source "PG"


# direct methods
.method public constructor <init>(Lakkz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakjo;-><init>(Lakkz;)V

    return-void
.end method


# virtual methods
.method public final b(Lakmq;)Lakmq;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lakjg;->c(Lanuy;)V

    .line 3
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lakmq;

    return-object p1
.end method

.method public abstract c(Lanuy;)V
.end method
