.class public final Lpwo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:adapter_initialization:red_button"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lpwk;->b(Ljava/lang/String;Z)Lpwk;

    const-string v0, "gads:ad_serving:enabled"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v2}, Lpwk;->b(Ljava/lang/String;Z)Lpwk;

    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 3
    invoke-static {v0, v2}, Lpwk;->b(Ljava/lang/String;Z)Lpwk;

    const-string v0, "gads:sdk_use_dynamic_module"

    .line 4
    invoke-static {v0, v2}, Lpwk;->b(Ljava/lang/String;Z)Lpwk;

    const-string v0, "gads:signal_adapters:red_button"

    .line 5
    invoke-static {v0, v1}, Lpwk;->b(Ljava/lang/String;Z)Lpwk;

    return-void
.end method
