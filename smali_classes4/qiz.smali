.class public final Lqiz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsb;

.field public static final b:Lqsb;

.field public static final c:Lqsb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqsb;

    invoke-direct {v0}, Lqsb;-><init>()V

    sput-object v0, Lqiz;->a:Lqsb;

    new-instance v0, Lqsb;

    invoke-direct {v0}, Lqsb;-><init>()V

    sput-object v0, Lqiz;->b:Lqsb;

    new-instance v0, Lqsb;

    invoke-direct {v0}, Lqsb;-><init>()V

    sput-object v0, Lqiz;->c:Lqsb;

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "com.google.cast.multizone"

    .line 2
    invoke-static {v0}, Lqis;->c(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
