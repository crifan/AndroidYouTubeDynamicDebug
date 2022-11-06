.class final Lche;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lche;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lche;->a:I

    if-eqz v0, :cond_0

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final bridge synthetic b([B)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lche;->a:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 1
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
