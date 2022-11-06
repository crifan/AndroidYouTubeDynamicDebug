.class public final Lalyv;
.super Lalxv;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient c:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Lalzn;->f(I)Lalzn;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lalxv;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x3

    const-string v1, "expectedValuesPerKey"

    .line 3
    invoke-static {v0, v1}, Lamat;->q(ILjava/lang/String;)V

    iput v0, p0, Lalyv;->c:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x3

    iput v0, p0, Lalyv;->c:I

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 3
    invoke-static {}, Lalzn;->e()Lalzn;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lalyl;->n(Ljava/util/Map;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v3}, Lalxv;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    .line 9
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static u()Lalyv;
    .locals 1

    new-instance v0, Lalyv;

    .line 1
    invoke-direct {v0}, Lalyv;-><init>()V

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-static {p0, p1}, Lakjd;->A(Lameb;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lalyv;->c:I

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
