.class public final Lqyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lqyk;->a:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v4, "name_sleep_segment_request"

    .line 2
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lqyk;->b:Lcom/google/android/gms/common/Feature;

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v5, "support_context_feature_id"

    .line 3
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lqyk;->c:Lcom/google/android/gms/common/Feature;

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v6, "get_current_location"

    .line 4
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lqyk;->d:Lcom/google/android/gms/common/Feature;

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v7, "get_last_activity_feature_id"

    .line 5
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lqyk;->e:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    sput-object v2, Lqyk;->f:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
