.class public Lcvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcvv;

.field public final b:I

.field public final c:[Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lcvv;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcvj;-><init>(Lcvv;I[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcvv;I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvj;->a:Lcvv;

    iput p2, p0, Lcvj;->b:I

    iput-object p3, p0, Lcvj;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcvj;->a:Lcvv;

    .line 1
    invoke-interface {v0}, Lcvv;->l()Lcvi;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcvi;->L(Lcvj;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcvj;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcvj;->b:I

    iget v3, p1, Lcvj;->b:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcvj;->c:[Ljava/lang/Object;

    iget-object v3, p1, Lcvj;->c:[Ljava/lang/Object;

    if-ne v2, v3, :cond_4

    return v0

    :cond_4
    if-eqz v2, :cond_a

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    array-length v2, v2

    array-length v3, v3

    if-ne v2, v3, :cond_a

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lcvj;->c:[Ljava/lang/Object;

    .line 1
    array-length v4, v3

    if-ge v2, v4, :cond_9

    .line 2
    aget-object v3, v3, v2

    iget-object v4, p1, Lcvj;->c:[Ljava/lang/Object;

    .line 3
    aget-object v4, v4, v2

    if-nez v3, :cond_6

    if-nez v4, :cond_7

    goto :goto_1

    .line 4
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    return v1

    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    return v0

    :cond_a
    :goto_2
    return v1
.end method
