.class public final Lahr;
.super Lahv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahv;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lahg;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lahv;->b(Lahg;Z)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
