.class public final Ladat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladbl;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ladbl;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladat;->a:Ladbl;

    iput p2, p0, Ladat;->b:I

    iput p3, p0, Ladat;->c:I

    iput p4, p0, Ladat;->d:I

    iput p5, p0, Ladat;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Ladat;

    iget-object v2, p0, Ladat;->a:Ladbl;

    iget-object p1, p1, Ladat;->a:Ladbl;

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ladat;->a:Ladbl;

    .line 1
    invoke-virtual {v0}, Ladbl;->hashCode()I

    move-result v0

    return v0
.end method
