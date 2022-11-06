.class final Lgau;
.super Lgat;
.source "PG"


# instance fields
.field final e:Z

.field final f:I

.field final g:Z


# direct methods
.method private constructor <init>(ZIZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p6, p7}, Lgat;-><init>(IIII)V

    iput-boolean p1, p0, Lgau;->e:Z

    iput p2, p0, Lgau;->f:I

    iput-boolean p3, p0, Lgau;->g:Z

    return-void
.end method

.method public static a(Lbdr;IIII)Lgau;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget v2, p0, Lbdr;->b:I

    if-lez v2, :cond_0

    iget v2, p0, Lbdr;->a:I

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget v2, p0, Lbdr;->b:I

    move v5, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v4, :cond_2

    if-lt v5, p1, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v4, :cond_3

    iget p2, p0, Lbdr;->a:I

    :cond_3
    move v8, p2

    .line 1
    invoke-static {v8}, Lgav;->a(I)I

    move-result v7

    if-eqz v4, :cond_4

    .line 2
    invoke-virtual {p0}, Lbdr;->b()I

    move-result p4

    :cond_4
    move v9, p4

    if-eqz v4, :cond_5

    .line 3
    invoke-virtual {p0}, Lbdr;->a()I

    move-result p3

    :cond_5
    move v10, p3

    new-instance p0, Lgau;

    move-object v3, p0

    .line 4
    invoke-direct/range {v3 .. v10}, Lgau;-><init>(ZIZIIII)V

    return-object p0
.end method
