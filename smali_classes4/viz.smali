.class final Lviz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lviy;

.field public c:Z


# direct methods
.method public constructor <init>(ILviy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lviz;->c:Z

    iput p1, p0, Lviz;->a:I

    iput-object p2, p0, Lviz;->b:Lviy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lviz;

    iget v0, p0, Lviz;->a:I

    .line 2
    iget p1, p1, Lviz;->a:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
