.class public final enum Lexl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lexl;

.field public static final enum b:Lexl;

.field private static final synthetic c:[Lexl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lexl;

    const-string v1, "WATCH_WHILE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lexl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexl;->a:Lexl;

    new-instance v1, Lexl;

    const-string v3, "REEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lexl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lexl;->b:Lexl;

    const/4 v3, 0x2

    new-array v3, v3, [Lexl;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lexl;->c:[Lexl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lexl;
    .locals 1

    sget-object v0, Lexl;->c:[Lexl;

    .line 1
    invoke-virtual {v0}, [Lexl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexl;

    return-object v0
.end method
