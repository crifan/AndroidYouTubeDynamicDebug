.class final Lahuh;
.super Ljava/lang/Throwable;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "Stream was expired on load."

    return-object v0
.end method
