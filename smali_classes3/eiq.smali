.class public final Leiq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamcl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "show_background_playback_settings_dialog"

    const-string v1, "background_audio_policy"

    .line 1
    invoke-static {v0, v1}, Lamcl;->s(Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v0

    sput-object v0, Leiq;->a:Lamcl;

    return-void
.end method

.method public static a(Leim;)Leih;
    .locals 1

    .line 1
    sget-object v0, Leih;->a:Leih;

    .line 2
    invoke-virtual {p0, v0}, Leim;->b(Leih;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {p0, v0}, Leim;->a(Ljava/lang/String;)Leih;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laypi;)Lylq;
    .locals 0

    .line 1
    invoke-interface {p0}, Laypi;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lylq;

    return-object p0
.end method
