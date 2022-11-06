.class public Lcom/google/vr/ndk/base/Constants;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final FEATURE_REQUEST_ACTIVITY:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.vr.vrcore"

    const-string v2, "com.google.vr.vrcore.settings.RequestFeatureActivity"

    .line 1
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/vr/ndk/base/Constants;->FEATURE_REQUEST_ACTIVITY:Landroid/content/ComponentName;

    return-void
.end method
