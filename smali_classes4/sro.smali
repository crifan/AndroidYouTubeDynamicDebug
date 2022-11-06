.class public final Lsro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field private final a:Lambn;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lambn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsro;->a:Lambn;

    return-void
.end method

.method public constructor <init>(Lambn;I)V
    .locals 0

    iput p2, p0, Lsro;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsro;->a:Lambn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lsro;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, [Ljava/lang/Object;

    .line 10
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v0

    .line 11
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 12
    check-cast v3, Landroid/util/Pair;

    .line 13
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 14
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lalwo;

    iget-object v5, p0, Lsro;->a:Lambn;

    .line 15
    invoke-virtual {v5, v4}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, [B

    invoke-virtual {v3, v5}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lambk;->b()Lambn;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v0

    .line 3
    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    .line 4
    check-cast v3, Landroid/util/Pair;

    .line 5
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 6
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lalwo;

    iget-object v5, p0, Lsro;->a:Lambn;

    .line 7
    invoke-virtual {v5, v4}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, [B

    invoke-virtual {v3, v5}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lambk;->b()Lambn;

    move-result-object p1

    return-object p1
.end method
