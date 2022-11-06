.class public final Lcbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcid;
.implements Lcbm;


# instance fields
.field private final a:Laixk;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laixk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbv;->a:Laixk;

    return-void
.end method

.method public constructor <init>(Laixk;I)V
    .locals 0

    iput p2, p0, Lcbv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbv;->a:Laixk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lcbv;->b:I

    if-eqz v0, :cond_0

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcbv;->b:I

    if-eqz v0, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcpi;->a(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcil;)Lcic;
    .locals 1

    iget p1, p0, Lcbv;->b:I

    if-eqz p1, :cond_0

    new-instance p1, Lcbw;

    iget-object v0, p0, Lcbv;->a:Laixk;

    .line 2
    invoke-direct {p1, p0, v0}, Lcbw;-><init>(Lcbm;Laixk;)V

    return-object p1

    :cond_0
    new-instance p1, Lcbw;

    iget-object v0, p0, Lcbv;->a:Laixk;

    .line 1
    invoke-direct {p1, p0, v0}, Lcbw;-><init>(Lcbm;Laixk;)V

    return-object p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method
