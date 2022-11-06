.class final Lygo;
.super Lygp;
.source "PG"


# static fields
.field static final a:Lygo;

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lygo;

    .line 1
    invoke-direct {v0}, Lygo;-><init>()V

    sput-object v0, Lygo;->a:Lygo;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lygo;->d:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lygp;-><init>(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 3

    new-instance v0, Lykw;

    sget-object v1, Lygo;->d:[B

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lykw;-><init>([BI)V

    return-object v0
.end method

.method public final c()[B
    .locals 1

    sget-object v0, Lygo;->d:[B

    return-object v0
.end method
