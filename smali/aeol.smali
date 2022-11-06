.class public final Laeol;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laegr;I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "UNRECOGNIZED"

    goto :goto_0

    :cond_0
    const-string p1, "EXO_PLAYER_STICKY_SFR_FALLBACK_APP_CYCLE"

    goto :goto_0

    :cond_1
    const-string p1, "EXO_PLAYER_STICKY_SFR_FALLBACK_UNSPECIFIED"

    :goto_0
    const-string v0, "EXO_PLAYER_STICKY_SFR_FALLBACK_"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Laefo;

    .line 2
    invoke-direct {v0, p1}, Laefo;-><init>(Ljava/lang/String;)V

    const-string p1, "ssfr"

    invoke-interface {p0, p1, v0}, Laegr;->i(Ljava/lang/String;Laeus;)V

    return-void
.end method
