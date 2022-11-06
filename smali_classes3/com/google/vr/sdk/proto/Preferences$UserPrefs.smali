.class public final Lcom/google/vr/sdk/proto/Preferences$UserPrefs;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanwt;


# static fields
.field public static final CONTROLLER_HANDEDNESS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$UserPrefs;

.field public static final DEVELOPER_PREFS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lanwz; = null

.field public static final RUNTIME_FEATURES_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private controllerHandedness_:I

.field private developerPrefs_:Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;

.field private runtimeFeatures_:Lanvs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/vr/sdk/proto/Preferences$UserPrefs;

    .line 1
    invoke-direct {v0}, Lcom/google/vr/sdk/proto/Preferences$UserPrefs;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/proto/Preferences$UserPrefs;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$UserPrefs;

    const-class v1, Lcom/google/vr/sdk/proto/Preferences$UserPrefs;

    .line 2
    invoke-static {v1, v0}, Lanvg;->registerDefaultInstance(Ljava/lang/Class;Lanvg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/vr/sdk/proto/Preferences$UserPrefs;->emptyProtobufList()Lanvs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/proto/Preferences$UserPrefs;->runtimeFeatures_:Lanvs;

    return-void
.end method

.method static synthetic access$000()Lcom/google/vr/sdk/proto/Preferences$UserPrefs;
    .locals 1

    sget-object v0, Lcom/google/vr/sdk/proto/Preferences$UserPrefs;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$UserPrefs;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Builder;
    .locals 1

    sget-object v0, Lcom/google/vr/sdk/proto/Preferences$UserPrefs;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$UserPrefs;

    .line 1
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Builder;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lanvf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lanvf;->a:Lanvf;

    invoke-virtual {p1}, Lanvf;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/vr/sdk/proto/Preferences$UserPrefs;->PARSER:Lanwz;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/vr/sdk/proto/Preferences$UserPrefs;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/vr/sdk/proto/Preferences$UserPrefs;->PARSER:Lanwz;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lanuz;

    sget-object p3, Lcom/google/vr/sdk/proto/Preferences$UserPrefs;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$UserPrefs;

    invoke-direct {p1, p3}, Lanuz;-><init>(Lanvg;)V

    sput-object p1, Lcom/google/vr/sdk/proto/Preferences$UserPrefs;->PARSER:Lanwz;

    .line 4
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 2
    :pswitch_1
    sget-object p1, Lcom/google/vr/sdk/proto/Preferences$UserPrefs;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$UserPrefs;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Builder;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Builder;-><init>(Lcom/google/vr/sdk/proto/Preferences$1;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/vr/sdk/proto/Preferences$UserPrefs;

    .line 8
    invoke-direct {p1}, Lcom/google/vr/sdk/proto/Preferences$UserPrefs;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p2

    const-string p2, "controllerHandedness_"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 5
    invoke-static {}, Lcom/google/vr/sdk/proto/Preferences$UserPrefs$Handedness;->internalGetVerifier()Lanvm;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "developerPrefs_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "runtimeFeatures_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/vr/sdk/proto/Preferences$UserPrefs;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$UserPrefs;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u001b"

    .line 6
    invoke-static {p2, p3, p1}, Lcom/google/vr/sdk/proto/Preferences$UserPrefs;->newMessageInfo(Lanws;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    .line 2
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDeveloperPrefs()Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/proto/Preferences$UserPrefs;->developerPrefs_:Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;->getDefaultInstance()Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasDeveloperPrefs()Z
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/Preferences$UserPrefs;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
