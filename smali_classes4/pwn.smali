.class public final Lpwn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpwk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:ad_key_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lpwk;->b(Ljava/lang/String;Z)Lpwk;

    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    .line 2
    invoke-static {v0, v1}, Lpwk;->b(Ljava/lang/String;Z)Lpwk;

    move-result-object v0

    sput-object v0, Lpwn;->a:Lpwk;

    return-void
.end method
