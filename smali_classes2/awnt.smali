.class public final Lawnt;
.super Ljava/util/AbstractList;
.source "PG"


# static fields
.field private static final c:Lawnu;


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lawnt;

    .line 1
    invoke-static {v0}, Lawnu;->d(Ljava/lang/Class;)Lawnu;

    move-result-object v0

    sput-object v0, Lawnt;->c:Lawnu;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lawnt;->a:Ljava/util/List;

    iput-object p2, p0, Lawnt;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lawnt;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lawnt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lawnt;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lawnt;->a:Ljava/util/List;

    iget-object v1, p0, Lawnt;->b:Ljava/util/Iterator;

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p1}, Lawnt;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 6
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lawns;

    .line 1
    invoke-direct {v0, p0}, Lawns;-><init>(Lawnt;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    sget-object v0, Lawnt;->c:Lawnu;

    const-string v1, "potentially expensive size() call"

    .line 1
    invoke-virtual {v0, v1}, Lawnu;->a(Ljava/lang/String;)V

    const-string v1, "blowup running"

    .line 2
    invoke-virtual {v0, v1}, Lawnu;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lawnt;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawnt;->a:Ljava/util/List;

    iget-object v1, p0, Lawnt;->b:Ljava/util/Iterator;

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawnt;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
