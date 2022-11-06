.class public final Laacs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    .line 1
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Laacs;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laacs;->a:Ljava/util/List;

    return-void
.end method

.method public static a(ILjava/util/List;)Laacs;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    sget-object p0, Laacs;->b:Ljava/util/Random;

    .line 4
    invoke-virtual {p0}, Ljava/util/Random;->nextBoolean()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    .line 7
    sget-object p0, Laacs;->b:Ljava/util/Random;

    .line 6
    invoke-static {v0, p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 5
    :cond_2
    :goto_1
    new-instance p0, Laacs;

    .line 7
    invoke-direct {p0, v0}, Laacs;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Laacs;

    iget-object v0, p0, Laacs;->a:Ljava/util/List;

    iget-object p1, p1, Laacs;->a:Ljava/util/List;

    .line 3
    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Laacs;->a:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
