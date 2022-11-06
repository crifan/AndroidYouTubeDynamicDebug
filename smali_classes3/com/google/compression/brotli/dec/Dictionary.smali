.class public final Lcom/google/compression/brotli/dec/Dictionary;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/nio/ByteBuffer;

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    new-array v1, v0, [I

    sput-object v1, Lcom/google/compression/brotli/dec/Dictionary;->b:[I

    new-array v0, v0, [I

    sput-object v0, Lcom/google/compression/brotli/dec/Dictionary;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
