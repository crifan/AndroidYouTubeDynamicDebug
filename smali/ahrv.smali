.class public final Lahrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahrv;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lahrx;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lahrv;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lahrv;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahrx;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
