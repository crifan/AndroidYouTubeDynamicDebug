.class final Lazla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lazhc;

.field c:Lazla;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lazhc;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lazla;->e:I

    iput v0, p0, Lazla;->f:I

    iput-wide p2, p0, Lazla;->a:J

    iput-object p1, p0, Lazla;->b:Lazhc;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 4

    iget-object v0, p0, Lazla;->c:Lazla;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lazla;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lazla;->a(J)I

    move-result p1

    return p1

    .line 0
    :cond_1
    :goto_0
    iget p1, p0, Lazla;->e:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lazla;->b:Lazhc;

    iget-wide v0, p0, Lazla;->a:J

    .line 1
    invoke-virtual {p1, v0, v1}, Lazhc;->a(J)I

    move-result p1

    iput p1, p0, Lazla;->e:I

    :cond_2
    return p1
.end method

.method public final b(J)I
    .locals 4

    iget-object v0, p0, Lazla;->c:Lazla;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lazla;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lazla;->b(J)I

    move-result p1

    return p1

    .line 0
    :cond_1
    :goto_0
    iget p1, p0, Lazla;->f:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lazla;->b:Lazhc;

    iget-wide v0, p0, Lazla;->a:J

    .line 1
    invoke-virtual {p1, v0, v1}, Lazhc;->c(J)I

    move-result p1

    iput p1, p0, Lazla;->f:I

    :cond_2
    return p1
.end method

.method public final c(J)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lazla;->c:Lazla;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lazla;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lazla;->c(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 0
    :cond_1
    :goto_0
    iget-object p1, p0, Lazla;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, p0, Lazla;->b:Lazhc;

    iget-wide v0, p0, Lazla;->a:J

    .line 1
    invoke-virtual {p1, v0, v1}, Lazhc;->g(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lazla;->d:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lazla;->d:Ljava/lang/String;

    return-object p1
.end method
