.class public final enum Laqnj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Laqnj;

.field public static final enum b:Laqnj;

.field public static final enum c:Laqnj;

.field private static final synthetic d:[Laqnj;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laqnj;

    const-string v1, "INLINE_PLAYBACK_FULLSCREEN_UI_STYLE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laqnj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqnj;->a:Laqnj;

    new-instance v1, Laqnj;

    const-string v3, "INLINE_PLAYBACK_FULLSCREEN_UI_STYLE_DEFAULT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laqnj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqnj;->b:Laqnj;

    new-instance v3, Laqnj;

    const-string v5, "INLINE_PLAYBACK_FULLSCREEN_UI_STYLE_MAXIMIZED_WATCH_ON_EXIT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laqnj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqnj;->c:Laqnj;

    const/4 v5, 0x3

    new-array v5, v5, [Laqnj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laqnj;->d:[Laqnj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqnj;->e:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Laqmy;->d:Lanvm;

    return-object v0
.end method

.method public static b(I)Laqnj;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laqnj;->c:Laqnj;

    return-object p0

    :cond_1
    sget-object p0, Laqnj;->b:Laqnj;

    return-object p0

    :cond_2
    sget-object p0, Laqnj;->a:Laqnj;

    return-object p0
.end method

.method public static values()[Laqnj;
    .locals 1

    sget-object v0, Laqnj;->d:[Laqnj;

    .line 1
    invoke-virtual {v0}, [Laqnj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqnj;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqnj;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqnj;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
