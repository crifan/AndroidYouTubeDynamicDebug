.class public final Ladux;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Ladux;
    .locals 1

    new-instance v0, Ladux;

    .line 1
    invoke-direct {v0}, Ladux;-><init>()V

    return-object v0
.end method
