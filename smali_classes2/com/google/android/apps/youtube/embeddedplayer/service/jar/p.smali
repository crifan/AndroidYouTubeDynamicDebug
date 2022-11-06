.class public final enum Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;

.field public static final enum b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;

.field public static final enum c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;

.field public static final enum d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;

.field private static final synthetic f:[Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;

    const-string v1, "VALID"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;

    const-string v3, "STACK_UNCLEAN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;

    const-string v5, "OVERLAPPING"

    const/4 v6, 0x2

    const v7, 0x7f1306a7

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;

    const-string v7, "OBSCURED"

    const/4 v8, 0x3

    const v9, 0x7f130982

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;->f:[Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;->e:I

    return-void
.end method

.method public static values()[Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;
    .locals 1

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;->f:[Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
