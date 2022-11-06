.class abstract Ldyw;
.super Ldyy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldyy;-><init>()V

    new-instance v0, Ldyv;

    .line 2
    invoke-direct {v0, p0}, Ldyv;-><init>(Ldyw;)V

    invoke-virtual {p0, v0}, Laby;->addOnContextAvailableListener(Lace;)V

    return-void
.end method
