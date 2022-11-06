.class public final Laeud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laeud;


# instance fields
.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laeud;

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 1
    invoke-direct {v0, v1}, Laeud;-><init>([B)V

    sput-object v0, Laeud;->a:Laeud;

    return-void

    :array_0
    .array-data 1
        0x74t
        0x65t
        0x73t
        0x74t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeud;->b:[B

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Laeud;->b:[B

    const-string v2, "UTF-8"

    .line 1
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Laeud;->b:[B

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
