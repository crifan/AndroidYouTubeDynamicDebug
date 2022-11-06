.class final Laxjg;
.super Laxbv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxbv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laxbu;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resolution is pending"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
