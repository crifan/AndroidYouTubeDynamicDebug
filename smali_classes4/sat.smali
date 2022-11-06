.class public final Lsat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsat;->b:I

    iput v0, p0, Lsat;->c:I

    iput v0, p0, Lsat;->d:I

    iput v0, p0, Lsat;->e:I

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x3c

    invoke-static {v2, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lsat;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lsat;->c:I

    iget-object v1, p0, Lsat;->a:Ljava/util/ArrayList;

    iget v2, p0, Lsat;->e:I

    .line 1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lsat;->c:I

    iget v0, p0, Lsat;->e:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x3c

    iput v0, p0, Lsat;->e:I

    iget v0, p0, Lsat;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsat;->b:I

    return-void
.end method
