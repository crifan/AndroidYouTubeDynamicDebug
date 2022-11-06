.class public Lbbl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbbl;->h()V

    return-void
.end method
