.class public final Ladit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladiu;


# instance fields
.field public volatile a:I

.field public final b:Ljava/util/ArrayList;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ladit;->a:I

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ladit;->b:Ljava/util/ArrayList;

    iput-boolean v0, p0, Ladit;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Ladit;->a:I

    iget-object v0, p0, Ladit;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ladiu;

    .line 2
    invoke-interface {v3}, Ladiu;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ladit;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ladit;->c:Z

    iget-object v1, p0, Ladit;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ladiu;

    .line 2
    invoke-interface {v3}, Ladiu;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
