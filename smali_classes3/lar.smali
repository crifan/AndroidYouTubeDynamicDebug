.class public final Llar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "background_pip_policy_v2"

    aput-object v2, v0, v1

    sput-object v0, Llar;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a()Llaq;
    .locals 4

    .line 1
    sget-object v0, Llap;->a:Llap;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Llap;

    iget v2, v1, Llap;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Llap;->b:I

    iput-boolean v3, v1, Llap;->c:Z

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Llap;

    .line 4
    sget-object v1, Llaq;->a:Llaq;

    .line 5
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Llaq;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Llaq;->c:Llap;

    iget v0, v2, Llaq;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Llaq;->b:I

    .line 4
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Llaq;

    return-object v0
.end method
