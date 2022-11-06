.class public final Lqgc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 36

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    iput-object v1, v0, Lqgc;->b:Ljava/lang/String;

    .line 1
    sget-object v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a:Ljava/util/List;

    sget-object v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b:[I

    const-string v1, "smallIconDrawableResId"

    .line 2
    invoke-static {v1}, Lqrj;->D(Ljava/lang/String;)I

    move-result v8

    const-string v1, "stopLiveStreamDrawableResId"

    .line 3
    invoke-static {v1}, Lqrj;->D(Ljava/lang/String;)I

    move-result v9

    const-string v1, "pauseDrawableResId"

    .line 4
    invoke-static {v1}, Lqrj;->D(Ljava/lang/String;)I

    move-result v10

    const-string v1, "playDrawableResId"

    .line 5
    invoke-static {v1}, Lqrj;->D(Ljava/lang/String;)I

    move-result v11

    const-string v1, "skipNextDrawableResId"

    .line 6
    invoke-static {v1}, Lqrj;->D(Ljava/lang/String;)I

    move-result v12

    const-string v1, "skipPrevDrawableResId"

    .line 7
    invoke-static {v1}, Lqrj;->D(Ljava/lang/String;)I

    move-result v13

    const-string v1, "forwardDrawableResId"

    .line 8
    invoke-static {v1}, Lqrj;->D(Ljava/lang/String;)I

    move-result v14

    const-string v1, "forward10DrawableResId"

    .line 9
    invoke-static {v1}, Lqrj;->D(Ljava/lang/String;)I

    move-result v15

    const-string v1, "forward30DrawableResId"

    .line 10
    invoke-static {v1}, Lqrj;->D(Ljava/lang/String;)I

    move-result v16

    const-string v1, "rewindDrawableResId"

    .line 11
    invoke-static {v1}, Lqrj;->D(Ljava/lang/String;)I

    move-result v17

    const-string v1, "rewind10DrawableResId"

    .line 12
    invoke-static {v1}, Lqrj;->D(Ljava/lang/String;)I

    move-result v18

    const-string v1, "rewind30DrawableResId"

    .line 13
    invoke-static {v1}, Lqrj;->D(Ljava/lang/String;)I

    move-result v19

    const-string v1, "disconnectDrawableResId"

    .line 14
    invoke-static {v1}, Lqrj;->D(Ljava/lang/String;)I

    move-result v20

    new-instance v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-object v2, v1

    const-string v5, "notificationImageSizeDimenResId"

    .line 15
    invoke-static {v5}, Lqrj;->D(Ljava/lang/String;)I

    move-result v21

    const-string v5, "castingToDeviceStringResId"

    .line 16
    invoke-static {v5}, Lqrj;->D(Ljava/lang/String;)I

    move-result v22

    const-string v5, "stopLiveStreamStringResId"

    .line 17
    invoke-static {v5}, Lqrj;->D(Ljava/lang/String;)I

    move-result v23

    const-string v5, "pauseStringResId"

    .line 18
    invoke-static {v5}, Lqrj;->D(Ljava/lang/String;)I

    move-result v24

    const-string v5, "playStringResId"

    .line 19
    invoke-static {v5}, Lqrj;->D(Ljava/lang/String;)I

    move-result v25

    const-string v5, "skipNextStringResId"

    .line 20
    invoke-static {v5}, Lqrj;->D(Ljava/lang/String;)I

    move-result v26

    const-string v5, "skipPrevStringResId"

    .line 21
    invoke-static {v5}, Lqrj;->D(Ljava/lang/String;)I

    move-result v27

    const-string v5, "forwardStringResId"

    .line 22
    invoke-static {v5}, Lqrj;->D(Ljava/lang/String;)I

    move-result v28

    const-string v5, "forward10StringResId"

    .line 23
    invoke-static {v5}, Lqrj;->D(Ljava/lang/String;)I

    move-result v29

    const-string v5, "forward30StringResId"

    .line 24
    invoke-static {v5}, Lqrj;->D(Ljava/lang/String;)I

    move-result v30

    const-string v5, "rewindStringResId"

    .line 25
    invoke-static {v5}, Lqrj;->D(Ljava/lang/String;)I

    move-result v31

    const-string v5, "rewind10StringResId"

    .line 26
    invoke-static {v5}, Lqrj;->D(Ljava/lang/String;)I

    move-result v32

    const-string v5, "rewind30StringResId"

    .line 27
    invoke-static {v5}, Lqrj;->D(Ljava/lang/String;)I

    move-result v33

    const-string v5, "disconnectStringResId"

    .line 28
    invoke-static {v5}, Lqrj;->D(Ljava/lang/String;)I

    move-result v34

    const-wide/16 v5, 0x2710

    const/4 v7, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v2 .. v35}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;)V

    iput-object v1, v0, Lqgc;->a:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iget-object v1, p0, Lqgc;->b:Ljava/lang/String;

    iget-object v4, p0, Lqgc;->a:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;ZZ)V

    return-object v7
.end method
