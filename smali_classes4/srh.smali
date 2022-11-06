.class public final Lsrh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lsrh;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsrh;

    sget-object v1, Lsvb;->a:[B

    .line 1
    invoke-direct {v0, v1}, Lsrh;-><init>([B)V

    sput-object v0, Lsrh;->b:Lsrh;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrh;->a:[B

    return-void
.end method

.method public static a(Lsvt;)Lsrh;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsvt;->e()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lanue;->N(Ljava/nio/ByteBuffer;)Lanue;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lanue;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lsrh;->b:Lsrh;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lanue;->n()I

    new-instance v0, Lsrh;

    .line 4
    invoke-virtual {p0}, Lanue;->H()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lsrh;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lsve;

    const-string v1, "Error reading extension from model"

    .line 5
    invoke-direct {v0, v1, p0}, Lsve;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final b(I)Lsvt;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-static {v0}, Lanuj;->aj(Ljava/io/OutputStream;)Lanuj;

    move-result-object v1

    iget-object v2, p0, Lsrh;->a:[B

    .line 3
    invoke-virtual {v1, p1, v2}, Lanuj;->m(I[B)V

    .line 4
    invoke-virtual {v1}, Lanuj;->i()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lsvt;->b([B)Lsvt;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lsve;

    const-string v1, "Error adding extension to model"

    .line 6
    invoke-direct {v0, v1, p1}, Lsve;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
