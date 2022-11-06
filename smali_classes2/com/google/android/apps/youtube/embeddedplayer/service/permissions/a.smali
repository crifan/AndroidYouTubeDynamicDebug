.class public final enum Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;

.field private static final synthetic c:[Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;

    .line 1
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;->c:[Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "SIGN_IN_WITH_ACCOUNT_NAME"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "Permission denied: unauthorized usage of SignIn API"

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;
    .locals 1

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;->c:[Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;

    return-object v0
.end method
