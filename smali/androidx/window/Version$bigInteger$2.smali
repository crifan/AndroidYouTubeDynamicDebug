.class final Landroidx/window/Version$bigInteger$2;
.super Laysa;
.source "PG"

# interfaces
.implements Layqx;


# instance fields
.field final synthetic this$0:Landroidx/window/Version;


# direct methods
.method public constructor <init>(Landroidx/window/Version;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/Version$bigInteger$2;->this$0:Landroidx/window/Version;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laysa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/Version$bigInteger$2;->invoke()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/math/BigInteger;
    .locals 4

    iget-object v0, p0, Landroidx/window/Version$bigInteger$2;->this$0:Landroidx/window/Version;

    .line 2
    invoke-virtual {v0}, Landroidx/window/Version;->getMajor()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Landroidx/window/Version$bigInteger$2;->this$0:Landroidx/window/Version;

    .line 3
    invoke-virtual {v2}, Landroidx/window/Version;->getMinor()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/Version$bigInteger$2;->this$0:Landroidx/window/Version;

    .line 5
    invoke-virtual {v1}, Landroidx/window/Version;->getPatch()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
