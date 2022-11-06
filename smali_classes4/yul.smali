.class public final synthetic Lyul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field public static final synthetic a:Lyul;

.field public static final synthetic b:Lyul;

.field public static final synthetic c:Lyul;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyul;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyul;-><init>(I)V

    sput-object v0, Lyul;->c:Lyul;

    new-instance v0, Lyul;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyul;-><init>(I)V

    sput-object v0, Lyul;->b:Lyul;

    new-instance v0, Lyul;

    invoke-direct {v0}, Lyul;-><init>()V

    sput-object v0, Lyul;->a:Lyul;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyul;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 4

    iget v0, p0, Lyul;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 7
    sget-wide v0, Lalef;->a:J

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BLOB_STORAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cpu"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :cond_4
    return v1

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_cleanup_mv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
