.class public final Lplj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lplj;->a:Z

    .line 2
    invoke-static {p2, v1}, Lpln;->e(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lplj;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lplj;)I
    .locals 3

    sget-object v0, Lalzr;->b:Lalzr;

    iget-boolean v1, p0, Lplj;->b:Z

    .line 1
    iget-boolean v2, p1, Lplj;->b:Z

    invoke-virtual {v0, v1, v2}, Lalzr;->e(ZZ)Lalzr;

    move-result-object v0

    iget-boolean v1, p0, Lplj;->a:Z

    .line 2
    iget-boolean p1, p1, Lplj;->a:Z

    invoke-virtual {v0, v1, p1}, Lalzr;->e(ZZ)Lalzr;

    move-result-object p1

    invoke-virtual {p1}, Lalzr;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lplj;

    invoke-virtual {p0, p1}, Lplj;->a(Lplj;)I

    move-result p1

    return p1
.end method
