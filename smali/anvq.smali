.class public final Lanvq;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lanvp;


# direct methods
.method public constructor <init>(Ljava/util/List;Lanvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lanvq;->a:Ljava/util/List;

    iput-object p2, p0, Lanvq;->b:Lanvp;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lanvq;->b:Lanvp;

    iget-object v1, p0, Lanvq;->a:Ljava/util/List;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lanvp;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lanvq;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
