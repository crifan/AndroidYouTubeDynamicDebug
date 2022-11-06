.class public final Lawoy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ltqc;->N()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lawoy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a([BLanki;ZZ)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Lawoy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 3
    invoke-static {p0, v0, p2, p3}, Lcom/google/android/libraries/elements/interfaces/PbToFb;->convert(Ljava/nio/ByteBuffer;ZZZ)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    iget-boolean p2, p0, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 4
    check-cast p2, [B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2, p1}, Lanki;->aE(Ljava/nio/ByteBuffer;Lanki;)V

    iget-object p0, p0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 5
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x8

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "status: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
