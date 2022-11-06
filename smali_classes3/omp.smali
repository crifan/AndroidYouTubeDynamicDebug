.class final Lomp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomn;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Loqn;


# direct methods
.method public constructor <init>(Lomk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lomk;->a:Loqn;

    iput-object p1, p0, Lomp;->c:Loqn;

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p1, v0}, Loqn;->z(I)V

    .line 2
    invoke-virtual {p1}, Loqn;->j()I

    move-result v0

    iput v0, p0, Lomp;->a:I

    .line 3
    invoke-virtual {p1}, Loqn;->j()I

    move-result p1

    iput p1, p0, Lomp;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lomp;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lomp;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lomp;->c:Loqn;

    .line 1
    invoke-virtual {v0}, Loqn;->j()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lomp;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
