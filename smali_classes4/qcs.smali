.class public final Lqcs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:Lcom/google/android/gms/common/Feature;

.field public static final j:Lcom/google/android/gms/common/Feature;

.field public static final k:Lcom/google/android/gms/common/Feature;

.field public static final l:Lcom/google/android/gms/common/Feature;

.field public static final m:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "client_side_logging"

    const-wide/16 v2, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lqcs;->a:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v4, "cxless_client_minimal"

    .line 2
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lqcs;->b:Lcom/google/android/gms/common/Feature;

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v5, "cxless_caf_control"

    .line 3
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lqcs;->c:Lcom/google/android/gms/common/Feature;

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v6, "module_flag_control"

    .line 4
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lqcs;->d:Lcom/google/android/gms/common/Feature;

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v7, "discovery_hint_supply"

    .line 5
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lqcs;->e:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "relay_casting_set_active_account"

    .line 6
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lqcs;->f:Lcom/google/android/gms/common/Feature;

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v9, "analytics_proto_enum_translation"

    .line 7
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lqcs;->g:Lcom/google/android/gms/common/Feature;

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v10, "integer_to_integer_map"

    .line 8
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lqcs;->h:Lcom/google/android/gms/common/Feature;

    new-instance v10, Lcom/google/android/gms/common/Feature;

    const-string v11, "relay_casting_set_remote_casting_mode"

    .line 9
    invoke-direct {v10, v11, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lqcs;->i:Lcom/google/android/gms/common/Feature;

    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v12, "get_relay_access_token"

    .line 10
    invoke-direct {v11, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lqcs;->j:Lcom/google/android/gms/common/Feature;

    new-instance v12, Lcom/google/android/gms/common/Feature;

    const-string v13, "get_cast_settings"

    .line 11
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lqcs;->k:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "set_bundle_setting"

    .line 12
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lqcs;->l:Lcom/google/android/gms/common/Feature;

    const/16 v2, 0xc

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

    const/4 v0, 0x5

    aput-object v7, v2, v0

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x7

    aput-object v9, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v13, v2, v0

    sput-object v2, Lqcs;->m:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
