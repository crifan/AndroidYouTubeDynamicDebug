.class final Layqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:[Layqj;


# direct methods
.method public constructor <init>([Layqj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layqa;->a:[Layqj;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Layqa;->a:[Layqj;

    sget-object v1, Layqk;->a:Layqk;

    .line 1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-interface {v1, v4}, Layqj;->plus(Layqj;)Layqj;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
