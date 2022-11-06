.class public final Lpwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpwk;

.field public static final b:Lpwk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gad:force_dynamite_loading_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lpwk;->b(Ljava/lang/String;Z)Lpwk;

    move-result-object v0

    sput-object v0, Lpwl;->a:Lpwk;

    const-string v0, "gad:force_local_loading_enabled"

    .line 2
    invoke-static {v0, v1}, Lpwk;->b(Ljava/lang/String;Z)Lpwk;

    move-result-object v0

    sput-object v0, Lpwl;->b:Lpwk;

    const-string v0, "gads:sdk_csi_write_to_file"

    .line 3
    invoke-static {v0, v1}, Lpwk;->b(Ljava/lang/String;Z)Lpwk;

    return-void
.end method
