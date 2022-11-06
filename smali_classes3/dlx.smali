.class final Ldlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ldly;

.field private b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ldly;)V
    .locals 0

    iput-object p1, p0, Ldlx;->a:Ldly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ldlx;->b:I

    return-void
.end method

.method public constructor <init>(Ldly;I)V
    .locals 0

    iput p2, p0, Ldlx;->c:I

    iput-object p1, p0, Ldlx;->a:Ldly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ldlx;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Ldlx;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Ldlx;->b:I

    iget-object v3, p0, Ldlx;->a:Ldly;

    iget-object v3, v3, Ldly;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Ldlx;->b:I

    iget-object v3, p0, Ldlx;->a:Ldly;

    iget-object v3, v3, Ldly;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldlx;->c:I

    if-eqz v0, :cond_1

    iget v0, p0, Ldlx;->b:I

    iget-object v1, p0, Ldlx;->a:Ldly;

    iget-object v1, v1, Ldly;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    new-instance v0, Ldly;

    iget v1, p0, Ldlx;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldlx;->b:I

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldly;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 5
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget v0, p0, Ldlx;->b:I

    iget-object v1, p0, Ldlx;->a:Ldly;

    iget-object v1, v1, Ldly;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    new-instance v0, Ldly;

    iget-object v1, p0, Ldlx;->a:Ldly;

    iget-object v1, v1, Ldly;->a:Ljava/lang/String;

    iget v2, p0, Ldlx;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ldlx;->b:I

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldly;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
