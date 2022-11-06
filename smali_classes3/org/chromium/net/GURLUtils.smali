.class public final Lorg/chromium/net/GURLUtils;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOrigin(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/chromium/net/GURLUtilsJni;->get()Lorg/chromium/net/GURLUtils$Natives;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0}, Lorg/chromium/net/GURLUtils$Natives;->getOrigin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
