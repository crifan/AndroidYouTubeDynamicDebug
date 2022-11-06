.class public final Laxav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxaw;


# static fields
.field public static final a:Laxaw;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxav;

    invoke-direct {v0}, Laxav;-><init>()V

    sput-object v0, Laxav;->a:Laxaw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laxav;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    iget v0, p0, Laxav;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 1
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laxav;->b:I

    if-eqz v0, :cond_0

    const-string v0, "gzip"

    return-object v0

    :cond_0
    const-string v0, "identity"

    return-object v0
.end method
