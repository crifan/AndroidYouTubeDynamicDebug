.class public final Lfat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyn;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfat;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lyx;)V
    .locals 4

    iget-object v0, p0, Lfat;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lyn;

    .line 2
    invoke-interface {v3, p1}, Lyn;->a(Lyx;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
