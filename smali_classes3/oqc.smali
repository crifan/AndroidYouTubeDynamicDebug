.class public final Loqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loqm;

    .line 1
    invoke-direct {v0, p1}, Loqm;-><init>([B)V

    const/16 p1, 0x88

    .line 2
    invoke-virtual {v0, p1}, Loqm;->d(I)V

    const/16 p1, 0x10

    .line 3
    invoke-virtual {v0, p1}, Loqm;->a(I)I

    move-result v1

    iput v1, p0, Loqc;->a:I

    .line 4
    invoke-virtual {v0, p1}, Loqm;->a(I)I

    move-result p1

    iput p1, p0, Loqc;->b:I

    const/16 p1, 0x18

    .line 5
    invoke-virtual {v0, p1}, Loqm;->a(I)I

    .line 6
    invoke-virtual {v0, p1}, Loqm;->a(I)I

    const/16 p1, 0x14

    .line 7
    invoke-virtual {v0, p1}, Loqm;->a(I)I

    move-result p1

    iput p1, p0, Loqc;->c:I

    const/4 p1, 0x3

    .line 8
    invoke-virtual {v0, p1}, Loqm;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Loqc;->d:I

    const/4 p1, 0x5

    .line 9
    invoke-virtual {v0, p1}, Loqm;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Loqc;->e:I

    const/16 p1, 0x24

    .line 10
    invoke-virtual {v0, p1}, Loqm;->a(I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Loqc;->f:J

    return-void
.end method
