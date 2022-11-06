.class public final Lamsw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamsw;->a:Ljava/io/InputStream;

    return-void
.end method

.method public static a([B)Lamsw;
    .locals 2

    new-instance v0, Lamsw;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 1
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lamsw;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
