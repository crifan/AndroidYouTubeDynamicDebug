.class public final Lafjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafjy;


# instance fields
.field private final a:Lofl;


# direct methods
.method public constructor <init>(Lofl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafjr;->a:Lofl;

    return-void
.end method


# virtual methods
.method public final a(Larzu;)Z
    .locals 3

    iget-object v0, p0, Lafjr;->a:Lofl;

    iget-object v0, v0, Lofl;->g:Lanvo;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p1, Larzu;->g:I

    if-ne v1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
