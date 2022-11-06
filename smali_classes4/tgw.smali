.class public final Ltgw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalwo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ltha;->a:Ltha;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Ltha;

    const/4 v2, 0x1

    iput v2, v1, Ltha;->d:I

    iget v3, v1, Ltha;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Ltha;->b:I

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Ltha;

    iput v2, v1, Ltha;->c:I

    iget v3, v1, Ltha;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Ltha;->b:I

    .line 7
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Ltha;

    .line 8
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    sput-object v0, Ltgw;->a:Lalwo;

    return-void
.end method
