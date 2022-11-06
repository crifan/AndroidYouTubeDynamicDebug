.class final Lsaj;
.super Ljava/util/AbstractSequentialList;
.source "PG"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final a:Lsah;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 2
    invoke-static {p1}, Lsan;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lsaj;->b:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lsan;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Lsaj;->a:Lsah;

    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget-object v0, p0, Lsaj;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    new-instance v0, Lsai;

    .line 2
    invoke-direct {v0, p0, p1}, Lsai;-><init>(Lsaj;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lsaj;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
