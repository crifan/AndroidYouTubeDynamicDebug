.class public final Lwvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafjy;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwvn;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Larzu;)Z
    .locals 2

    iget-object v0, p0, Lwvn;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larzv;

    iget v1, v1, Larzv;->c:I

    .line 2
    invoke-static {v1}, Larzu;->b(I)Larzu;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Larzu;->a:Larzu;

    :cond_1
    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
