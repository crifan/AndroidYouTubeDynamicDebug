.class public final Lanix;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    return-void
.end method
