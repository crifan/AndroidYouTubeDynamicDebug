.class public final enum Laiis;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laiis;

.field public static final enum b:Laiis;

.field public static final enum c:Laiis;

.field public static final enum d:Laiis;

.field public static final enum e:Laiis;

.field public static final enum f:Laiis;

.field public static final enum g:Laiis;

.field public static final enum h:Laiis;

.field private static final synthetic j:[Laiis;


# instance fields
.field public final i:I

.field private final k:Laiir;

.field private l:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Laiis;

    const-string v1, "fonts/MonoSerif-Regular.ttf"

    invoke-static {v1}, Laiis;->c(Ljava/lang/String;)Laiir;

    move-result-object v1

    const-string v2, "MONOSPACED_SERIF"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v2, v3, v3, v1}, Laiis;-><init>(Ljava/lang/String;IILaiir;)V

    sput-object v0, Laiis;->a:Laiis;

    new-instance v1, Laiis;

    const-string v2, "serif"

    .line 2
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2}, Laiis;->b(Landroid/graphics/Typeface;)Laiir;

    move-result-object v2

    const-string v4, "PROPORTIONAL_SERIF"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v2}, Laiis;-><init>(Ljava/lang/String;IILaiir;)V

    sput-object v1, Laiis;->b:Laiis;

    new-instance v2, Laiis;

    const-string v4, "monospace"

    .line 3
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v4}, Laiis;->b(Landroid/graphics/Typeface;)Laiir;

    move-result-object v4

    const-string v6, "MONOSPACED_SANS_SERIF"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v7, v4}, Laiis;-><init>(Ljava/lang/String;IILaiir;)V

    sput-object v2, Laiis;->c:Laiis;

    new-instance v4, Laiis;

    const-string v6, "sans-serif"

    .line 4
    invoke-static {v6, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-static {v6}, Laiis;->b(Landroid/graphics/Typeface;)Laiir;

    move-result-object v6

    const-string v8, "PROPORTIONAL_SANS_SERIF"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v9, v6}, Laiis;-><init>(Ljava/lang/String;IILaiir;)V

    sput-object v4, Laiis;->d:Laiis;

    new-instance v6, Laiis;

    const-string v8, "fonts/ComingSoon-Regular.ttf"

    invoke-static {v8}, Laiis;->c(Ljava/lang/String;)Laiir;

    move-result-object v8

    const-string v10, "CASUAL"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v6, v10, v11, v11, v8}, Laiis;-><init>(Ljava/lang/String;IILaiir;)V

    sput-object v6, Laiis;->e:Laiis;

    new-instance v8, Laiis;

    const-string v10, "fonts/DancingScript-Regular.ttf"

    invoke-static {v10}, Laiis;->c(Ljava/lang/String;)Laiir;

    move-result-object v10

    const-string v12, "CURSIVE"

    const/4 v13, 0x5

    .line 6
    invoke-direct {v8, v12, v13, v13, v10}, Laiis;-><init>(Ljava/lang/String;IILaiir;)V

    sput-object v8, Laiis;->f:Laiis;

    new-instance v10, Laiis;

    const-string v12, "fonts/CarroisGothicSC-Regular.ttf"

    invoke-static {v12}, Laiis;->c(Ljava/lang/String;)Laiir;

    move-result-object v12

    const-string v14, "SMALL_CAPITALS"

    const/4 v15, 0x6

    .line 7
    invoke-direct {v10, v14, v15, v15, v12}, Laiis;-><init>(Ljava/lang/String;IILaiir;)V

    sput-object v10, Laiis;->g:Laiis;

    new-instance v12, Laiis;

    .line 8
    sget-object v14, Laiqn;->g:Laiqn;

    .line 9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Laiip;

    invoke-direct {v15, v14}, Laiip;-><init>(Laiqn;)V

    const-string v14, "INLINE_MUTED"

    const/4 v13, 0x7

    const/16 v11, 0x8

    .line 8
    invoke-direct {v12, v14, v13, v11, v15}, Laiis;-><init>(Ljava/lang/String;IILaiir;)V

    sput-object v12, Laiis;->h:Laiis;

    new-array v11, v11, [Laiis;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    aput-object v2, v11, v7

    aput-object v4, v11, v9

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    aput-object v12, v11, v13

    sput-object v11, Laiis;->j:[Laiis;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILaiir;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laiis;->i:I

    iput-object p4, p0, Laiis;->k:Laiir;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)Landroid/graphics/Typeface;
    .locals 4

    iget p1, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->f:I

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    .line 4
    invoke-static {}, Laiis;->values()[Laiis;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 6
    aget-object v2, v0, v1

    iget v3, v2, Laiis;->i:I

    if-ne v3, p1, :cond_1

    .line 7
    iget-object p1, v2, Laiis;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_0

    .line 8
    iget-object p1, v2, Laiis;->k:Laiir;

    invoke-interface {p1, p0}, Laiir;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    iput-object p0, v2, Laiis;->l:Landroid/graphics/Typeface;

    .line 9
    :cond_0
    aget-object p0, v0, v1

    iget-object p0, p0, Laiis;->l:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :cond_3
    const-string p1, "captioning"

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    .line 2
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/graphics/Typeface;)Laiir;
    .locals 1

    new-instance v0, Laiio;

    .line 1
    invoke-direct {v0, p0}, Laiio;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Laiir;
    .locals 1

    new-instance v0, Laiiq;

    .line 1
    invoke-direct {v0, p0}, Laiiq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static values()[Laiis;
    .locals 1

    sget-object v0, Laiis;->j:[Laiis;

    .line 1
    invoke-virtual {v0}, [Laiis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laiis;

    return-object v0
.end method
