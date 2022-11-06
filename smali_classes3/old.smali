.class public final Lold;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolv;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    array-length v0, p1

    iput v0, p0, Lold;->a:I

    iput-object p1, p0, Lold;->b:[I

    iput-object p2, p0, Lold;->c:[J

    iput-object p3, p0, Lold;->d:[J

    iput-object p4, p0, Lold;->e:[J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-object v0, p0, Lold;->e:[J

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, p2, v1}, Loqq;->s([JJZ)I

    move-result p1

    return p1
.end method

.method public final b(J)J
    .locals 1

    iget-object v0, p0, Lold;->c:[J

    .line 1
    invoke-virtual {p0, p1, p2}, Lold;->a(J)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
