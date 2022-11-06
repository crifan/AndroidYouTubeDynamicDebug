.class public final Lezr;
.super Lezz;
.source "PG"


# direct methods
.method public constructor <init>(Laijb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezz;-><init>(Laijb;)V

    return-void
.end method


# virtual methods
.method public final mQ(Letv;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lezz;->mQ(Letv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Letv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Letv;->k()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
