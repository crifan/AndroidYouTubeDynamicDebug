.class public final Llnd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p0}, Llnd;->a()V

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f0b08e8

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0b08e9

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f0b08f4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f0b08f5

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x7f0b08f6

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const v1, 0x7f0b08f7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const v1, 0x7f0b08f8

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const v1, 0x7f0b08f9

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const v1, 0x7f0b08fa

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const v1, 0x7f0b08fb

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const v1, 0x7f0b08ea

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const v1, 0x7f0b08eb

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const v1, 0x7f0b08ec

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const v1, 0x7f0b08ed

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const v1, 0x7f0b08ee

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const v1, 0x7f0b08ef

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const v1, 0x7f0b08f0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const v1, 0x7f0b08f1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const v1, 0x7f0b08f2

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const v1, 0x7f0b08f3

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 22
    invoke-static {v0}, Lamdm;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Llnd;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Llnd;->b:I

    return-void
.end method

.method public final b()Llne;
    .locals 2

    iget v0, p0, Llnd;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llnd;->b:I

    iget-object v1, p0, Llnd;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Llne;

    iget v1, p0, Llnd;->b:I

    .line 3
    invoke-direct {v0, p0, v1}, Llne;-><init>(Llnd;I)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This id for ActionBarMenuItem is exceeding the maximum allowed number."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
