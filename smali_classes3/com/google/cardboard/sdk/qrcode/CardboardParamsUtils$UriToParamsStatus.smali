.class public Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final STATUS_CONNECTION_ERROR:I = 0x2

.field public static final STATUS_OK:I = 0x0

.field public static final STATUS_UNEXPECTED_FORMAT:I = 0x1


# instance fields
.field public final params:[B

.field public final statusCode:I


# direct methods
.method private constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;->statusCode:I

    iput-object p2, p0, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;->params:[B

    return-void
.end method

.method public static error(I)Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;
    .locals 2

    new-instance v0, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;-><init>(I[B)V

    return-object v0
.end method

.method public static success([B)Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;
    .locals 2

    new-instance v0, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, p0}, Lcom/google/cardboard/sdk/qrcode/CardboardParamsUtils$UriToParamsStatus;-><init>(I[B)V

    return-object v0
.end method
