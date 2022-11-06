.class public final Lvjv;
.super Lvke;
.source "PG"


# instance fields
.field public a:J

.field public b:[J


# direct methods
.method public constructor <init>(Lvjy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvke;-><init>(Lvjy;)V

    return-void
.end method


# virtual methods
.method public final e(Lvjt;)V
    .locals 6

    invoke-virtual {p0}, Lvju;->a()J

    move-result-wide v0

    .line 1
    invoke-virtual {p1, v0, v1}, Lvjt;->f(J)Lvjt;

    move-result-object v0

    .line 2
    invoke-super {p0, v0}, Lvke;->e(Lvjt;)V

    .line 3
    invoke-virtual {v0}, Lvjt;->e()J

    move-result-wide v1

    long-to-int v2, v1

    .line 4
    new-array v1, v2, [J

    iput-object v1, p0, Lvjv;->b:[J

    .line 5
    invoke-virtual {v0}, Lvjt;->c()J

    move-result-wide v3

    iput-wide v3, p0, Lvjv;->a:J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lvjv;->b:[J

    .line 6
    invoke-virtual {v0}, Lvjt;->e()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lvjt;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvjt;->k(J)V

    .line 8
    invoke-virtual {p1, v0}, Lvjt;->j(Lvjt;)V

    return-void
.end method
