.class public final Lflz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lflz;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lflz;-><init>(Ljava/lang/CharSequence;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflz;->a:Ljava/lang/CharSequence;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lflz;->b:Ljava/util/Collection;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
