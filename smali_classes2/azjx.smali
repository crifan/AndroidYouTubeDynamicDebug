.class final Lazjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazki;


# instance fields
.field private final a:[Lazki;

.field private final b:I


# direct methods
.method public constructor <init>([Lazki;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazjx;->a:[Lazki;

    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 1
    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Lazki;->a()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    iput v1, p0, Lazjx;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lazjx;->b:I

    return v0
.end method

.method public final c(Lazkl;Ljava/lang/String;I)I
    .locals 9

    iget-object v0, p0, Lazjx;->a:[Lazki;

    array-length v1, v0

    .line 1
    invoke-virtual {p1}, Lazkl;->b()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, p3

    move v7, v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    .line 2
    aget-object v8, v0, v5

    if-nez v8, :cond_1

    if-le v6, p3, :cond_0

    const/4 v3, 0x1

    goto :goto_3

    :cond_0
    return p3

    .line 3
    :cond_1
    invoke-interface {v8, p1, p2, p3}, Lazki;->c(Lazkl;Ljava/lang/String;I)I

    move-result v8

    if-lt v8, p3, :cond_4

    if-le v8, v6, :cond_5

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v8, v4, :cond_3

    add-int/lit8 v4, v5, 0x1

    if-ge v4, v1, :cond_3

    aget-object v4, v0, v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lazkl;->b()Ljava/lang/Object;

    move-result-object v4

    move v6, v8

    goto :goto_2

    :cond_3
    :goto_1
    return v8

    :cond_4
    if-gez v8, :cond_5

    xor-int/lit8 v8, v8, -0x1

    if-le v8, v7, :cond_5

    move v7, v8

    .line 6
    :cond_5
    :goto_2
    invoke-virtual {p1, v2}, Lazkl;->h(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    if-gt v6, p3, :cond_8

    if-ne v6, p3, :cond_7

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    xor-int/lit8 p1, v7, -0x1

    return p1

    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    .line 7
    invoke-virtual {p1, v4}, Lazkl;->h(Ljava/lang/Object;)V

    :cond_9
    return v6
.end method
