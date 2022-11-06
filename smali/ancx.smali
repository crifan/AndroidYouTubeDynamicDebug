.class public Lancx;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Detail message must not be empty"

    .line 2
    invoke-static {p1, v0}, Lqgt;->l(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
