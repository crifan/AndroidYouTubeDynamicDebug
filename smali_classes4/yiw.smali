.class public final Lyiw;
.super Lyio;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyio;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Accept-Encoding"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
