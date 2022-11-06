.class public final Ldlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ldll;

.field private b:I


# direct methods
.method public constructor <init>(Ldll;)V
    .locals 0

    iput-object p1, p0, Ldlk;->a:Ldll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ldlk;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ldlv;
    .locals 4

    iget v0, p0, Ldlk;->b:I

    iget-object v1, p0, Ldlk;->a:Ldll;

    .line 1
    invoke-virtual {v1}, Ldll;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ldlk;->a:Ldll;

    iget v1, p0, Ldlk;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldlk;->b:I

    .line 3
    invoke-virtual {v0, v1}, Ldll;->e(I)Ldlv;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Ldlk;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Out of bounds index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ldlk;->b:I

    iget-object v1, p0, Ldlk;->a:Ldll;

    .line 1
    invoke-virtual {v1}, Ldll;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldlk;->a()Ldlv;

    move-result-object v0

    return-object v0
.end method
