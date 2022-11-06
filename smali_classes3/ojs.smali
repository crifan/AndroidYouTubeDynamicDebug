.class final Lojs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojp;


# instance fields
.field private final a:Lold;


# direct methods
.method public constructor <init>(Lold;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojs;->a:Lold;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)I
    .locals 0

    iget-object p1, p0, Lojs;->a:Lold;

    iget p1, p1, Lold;->a:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final c(JJ)I
    .locals 0

    iget-object p3, p0, Lojs;->a:Lold;

    .line 1
    invoke-virtual {p3, p1, p2}, Lold;->a(J)I

    move-result p1

    return p1
.end method

.method public final d(IJ)J
    .locals 0

    iget-object p2, p0, Lojs;->a:Lold;

    iget-object p2, p2, Lold;->d:[J

    .line 1
    aget-wide p1, p2, p1

    return-wide p1
.end method

.method public final e(I)J
    .locals 3

    iget-object v0, p0, Lojs;->a:Lold;

    iget-object v0, v0, Lold;->e:[J

    .line 1
    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final f(I)Loka;
    .locals 7

    new-instance v6, Loka;

    iget-object v0, p0, Lojs;->a:Lold;

    iget-object v1, v0, Lold;->c:[J

    .line 1
    aget-wide v2, v1, p1

    iget-object v0, v0, Lold;->b:[I

    aget p1, v0, p1

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Loka;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
