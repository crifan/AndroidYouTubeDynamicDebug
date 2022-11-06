.class final Lvjz;
.super Lvke;
.source "PG"


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>(Lvjy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvke;-><init>(Lvjy;)V

    const/16 p1, 0x9

    new-array p1, p1, [I

    iput-object p1, p0, Lvjz;->a:[I

    return-void
.end method


# virtual methods
.method public final e(Lvjt;)V
    .locals 4

    invoke-virtual {p0}, Lvju;->a()J

    move-result-wide v0

    .line 1
    invoke-virtual {p1, v0, v1}, Lvjt;->f(J)Lvjt;

    move-result-object v0

    .line 2
    invoke-super {p0, v0}, Lvke;->e(Lvjt;)V

    iget v1, p0, Lvjz;->c:I

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lvjt;->d()J

    .line 4
    invoke-virtual {v0}, Lvjt;->d()J

    .line 5
    invoke-virtual {v0}, Lvjt;->d()J

    .line 6
    invoke-virtual {v0}, Lvjt;->d()J

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lvjt;->e()J

    .line 8
    invoke-virtual {v0}, Lvjt;->e()J

    .line 9
    invoke-virtual {v0}, Lvjt;->d()J

    .line 10
    invoke-virtual {v0}, Lvjt;->e()J

    .line 11
    :goto_0
    invoke-virtual {v0}, Lvjt;->a()I

    .line 12
    invoke-virtual {v0}, Lvjt;->m()V

    const-wide/16 v1, 0xa

    .line 13
    invoke-virtual {v0, v1, v2}, Lvjt;->k(J)V

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lvjz;->a:[I

    .line 14
    invoke-virtual {v0}, Lvjt;->a()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x18

    .line 15
    invoke-virtual {v0, v1, v2}, Lvjt;->k(J)V

    .line 16
    invoke-virtual {v0}, Lvjt;->d()J

    .line 17
    invoke-virtual {v0}, Lvjt;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvjt;->k(J)V

    .line 18
    invoke-virtual {p1, v0}, Lvjt;->j(Lvjt;)V

    return-void

    :cond_2
    new-instance p1, Lvkf;

    const-string v0, "Invalid atom version"

    .line 19
    invoke-direct {p1, v0}, Lvkf;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
