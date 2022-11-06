.class final Lqua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqug;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqua;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lque;)Lquf;
    .locals 5

    iget v0, p0, Lqua;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_3

    new-instance v0, Lquf;

    .line 8
    invoke-direct {v0}, Lquf;-><init>()V

    .line 9
    invoke-interface {p3, p1, p2}, Lque;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lquf;->a:I

    .line 10
    invoke-interface {p3, p1, p2, v3}, Lque;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lquf;->b:I

    iget p2, v0, Lquf;->a:I

    if-nez p2, :cond_0

    if-nez p1, :cond_1

    iput v2, v0, Lquf;->c:I

    goto :goto_0

    :cond_0
    move v2, p2

    :cond_1
    if-lt p1, v2, :cond_2

    iput v3, v0, Lquf;->c:I

    goto :goto_0

    :cond_2
    iput v1, v0, Lquf;->c:I

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Lquf;

    .line 1
    invoke-direct {v0}, Lquf;-><init>()V

    .line 2
    invoke-interface {p3, p1, p2, v3}, Lque;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    iput v2, v0, Lquf;->b:I

    if-eqz v2, :cond_4

    iput v3, v0, Lquf;->c:I

    goto :goto_1

    .line 3
    :cond_4
    invoke-interface {p3, p1, p2}, Lque;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lquf;->a:I

    if-eqz p1, :cond_5

    iput v1, v0, Lquf;->c:I

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    new-instance v0, Lquf;

    .line 4
    invoke-direct {v0}, Lquf;-><init>()V

    .line 5
    invoke-interface {p3, p1, p2}, Lque;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lquf;->a:I

    if-eqz v4, :cond_7

    .line 6
    invoke-interface {p3, p1, p2, v2}, Lque;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lquf;->b:I

    goto :goto_2

    .line 7
    :cond_7
    invoke-interface {p3, p1, p2, v3}, Lque;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lquf;->b:I

    .line 6
    :goto_2
    iget p2, v0, Lquf;->a:I

    if-nez p2, :cond_8

    if-nez p1, :cond_9

    iput v2, v0, Lquf;->c:I

    goto :goto_3

    :cond_8
    move v2, p2

    :cond_9
    if-lt v2, p1, :cond_a

    iput v1, v0, Lquf;->c:I

    goto :goto_3

    :cond_a
    iput v3, v0, Lquf;->c:I

    :goto_3
    return-object v0
.end method
