.class final Lafec;
.super Landroid/util/LruCache;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lbzb;

    .line 2
    iget-object p1, p2, Lbzb;->a:[B

    array-length p1, p1

    return p1
.end method
