.class public final enum Lwqi;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lwqi;

.field public static final enum b:Lwqi;

.field public static final enum c:Lwqi;

.field public static final enum d:Lwqi;

.field public static final enum e:Lwqi;

.field public static final enum f:Lwqi;

.field public static final enum g:Lwqi;

.field public static final enum h:Lwqi;

.field public static final enum i:Lwqi;

.field public static final enum j:Lwqi;

.field private static final synthetic l:[Lwqi;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lwqi;

    const-string v1, "VIDEO_ENDED"

    const/4 v2, 0x0

    const-string v3, "1"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lwqi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwqi;->a:Lwqi;

    new-instance v1, Lwqi;

    const-string v3, "VIDEO_ERROR"

    const/4 v4, 0x1

    const-string v5, "2"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lwqi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwqi;->b:Lwqi;

    new-instance v3, Lwqi;

    const-string v6, "AD_VIDEO_TIMEOUT"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v3, v6, v7, v5}, Lwqi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lwqi;->c:Lwqi;

    new-instance v5, Lwqi;

    const-string v6, "USER_SKIPPED"

    const/4 v8, 0x3

    const-string v9, "3"

    .line 4
    invoke-direct {v5, v6, v8, v9}, Lwqi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lwqi;->d:Lwqi;

    new-instance v6, Lwqi;

    const-string v9, "USER_MUTED"

    const/4 v10, 0x4

    const-string v11, "4"

    .line 5
    invoke-direct {v6, v9, v10, v11}, Lwqi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lwqi;->e:Lwqi;

    new-instance v9, Lwqi;

    const-string v11, "SURVEY_ENDED"

    const/4 v12, 0x5

    const-string v13, "5"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lwqi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lwqi;->f:Lwqi;

    new-instance v11, Lwqi;

    const-string v13, "ENDCAP_ENDED"

    const/4 v14, 0x6

    const-string v15, "6"

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lwqi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lwqi;->g:Lwqi;

    new-instance v13, Lwqi;

    const-string v15, "AD_CHOICE_INTRO_ENDED"

    const/4 v14, 0x7

    const-string v12, "7"

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lwqi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lwqi;->h:Lwqi;

    new-instance v12, Lwqi;

    const-string v15, "AUTO_SKIPPED_ON_ENTER"

    const/16 v14, 0x8

    const-string v10, "8"

    .line 9
    invoke-direct {v12, v15, v14, v10}, Lwqi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lwqi;->i:Lwqi;

    new-instance v10, Lwqi;

    const-string v15, "NO_AD"

    const/16 v14, 0x9

    const-string v8, "9"

    .line 10
    invoke-direct {v10, v15, v14, v8}, Lwqi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lwqi;->j:Lwqi;

    const/16 v8, 0xa

    new-array v8, v8, [Lwqi;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v7

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    sput-object v8, Lwqi;->l:[Lwqi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwqi;->k:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lwqi;
    .locals 1

    sget-object v0, Lwqi;->l:[Lwqi;

    .line 1
    invoke-virtual {v0}, [Lwqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwqi;

    return-object v0
.end method
