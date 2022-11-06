.class public final Lrkw;
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

.field public static final l:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "bulk_lookup_api"

    const-wide/16 v2, 0x2

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lrkw;->a:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v2, "backup_and_sync_api"

    const-wide/16 v3, 0x3

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lrkw;->b:Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v3, "backup_and_sync_suggestion_api"

    const-wide/16 v4, 0x1

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lrkw;->c:Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/Feature;

    const-string v6, "backup_sync_suggestion_api"

    .line 4
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lrkw;->d:Lcom/google/android/gms/common/Feature;

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v7, "sync_high_res_photo_api"

    .line 5
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lrkw;->e:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "get_first_full_sync_status_api"

    .line 6
    invoke-direct {v7, v8, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lrkw;->f:Lcom/google/android/gms/common/Feature;

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v9, "account_categories_api"

    .line 7
    invoke-direct {v8, v9, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lrkw;->g:Lcom/google/android/gms/common/Feature;

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v10, "backup_sync_user_action_api"

    .line 8
    invoke-direct {v9, v10, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lrkw;->h:Lcom/google/android/gms/common/Feature;

    new-instance v10, Lcom/google/android/gms/common/Feature;

    const-string v11, "migrate_contacts_api"

    .line 9
    invoke-direct {v10, v11, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lrkw;->i:Lcom/google/android/gms/common/Feature;

    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v12, "opt_in_backup_and_sync_without_validation_api"

    .line 10
    invoke-direct {v11, v12, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lrkw;->j:Lcom/google/android/gms/common/Feature;

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v5, "sync_status_provider_api"

    const-wide/16 v12, 0x4

    .line 11
    invoke-direct {v4, v5, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lrkw;->k:Lcom/google/android/gms/common/Feature;

    const/16 v5, 0xb

    new-array v5, v5, [Lcom/google/android/gms/common/Feature;

    const/4 v12, 0x0

    aput-object v0, v5, v12

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v7, v5, v0

    const/4 v0, 0x6

    aput-object v8, v5, v0

    const/4 v0, 0x7

    aput-object v9, v5, v0

    const/16 v0, 0x8

    aput-object v10, v5, v0

    const/16 v0, 0x9

    aput-object v11, v5, v0

    const/16 v0, 0xa

    aput-object v4, v5, v0

    sput-object v5, Lrkw;->l:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
