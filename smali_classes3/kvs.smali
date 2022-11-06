.class public final Lkvs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;

    const/16 v2, 0x2719

    .line 2
    invoke-static {v2, v1}, Lkvs;->a(ILjava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lambk;->d(Ljava/util/Map$Entry;)V

    const-class v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    const/16 v2, 0x271e

    .line 3
    invoke-static {v2, v1}, Lkvs;->a(ILjava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lambk;->d(Ljava/util/Map$Entry;)V

    const-class v1, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    const/16 v2, 0x2711

    .line 5
    invoke-static {v2, v1}, Lkvs;->a(ILjava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lambk;->d(Ljava/util/Map$Entry;)V

    const-class v1, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;

    const/16 v2, 0x272d

    .line 7
    invoke-static {v2, v1}, Lkvs;->a(ILjava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lambk;->d(Ljava/util/Map$Entry;)V

    const-class v1, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;

    const/16 v2, 0x2732

    .line 9
    invoke-static {v2, v1}, Lkvs;->a(ILjava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lambk;->d(Ljava/util/Map$Entry;)V

    const-class v1, Lcom/google/android/apps/youtube/app/settings/BillingsAndPaymentsPrefsFragment;

    const/16 v2, 0x2740

    .line 10
    invoke-static {v2, v1}, Lkvs;->a(ILjava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lambk;->d(Ljava/util/Map$Entry;)V

    const-class v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    const/16 v2, 0x2742

    .line 12
    invoke-static {v2, v1}, Lkvs;->a(ILjava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lambk;->d(Ljava/util/Map$Entry;)V

    const-class v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    const/16 v2, 0x274a

    .line 14
    invoke-static {v2, v1}, Lkvs;->a(ILjava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lambk;->d(Ljava/util/Map$Entry;)V

    const-class v1, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;

    const/16 v2, 0x2737

    .line 15
    invoke-static {v2, v1}, Lkvs;->a(ILjava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lambk;->d(Ljava/util/Map$Entry;)V

    const-class v1, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;

    const/16 v2, 0x2774

    .line 17
    invoke-static {v2, v1}, Lkvs;->a(ILjava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lambk;->d(Ljava/util/Map$Entry;)V

    const-class v1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    const/16 v2, 0x2781

    .line 19
    invoke-static {v2, v1}, Lkvs;->a(ILjava/lang/Class;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lambk;->d(Ljava/util/Map$Entry;)V

    .line 21
    invoke-virtual {v0}, Lambk;->b()Lambn;

    move-result-object v0

    sput-object v0, Lkvs;->a:Ljava/util/Map;

    return-void
.end method

.method private static a(ILjava/lang/Class;)Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    add-int/lit8 p0, p0, -0x1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
