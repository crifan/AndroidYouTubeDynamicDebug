.class public final Lazo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lazo;->a:I

    iput-wide p2, p0, Lazo;->b:J

    return-void
.end method

.method public static a(Laue;Lppv;)Lazo;
    .locals 3

    iget-object v0, p1, Lppv;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1
    invoke-interface {p0, v0, v1, v2}, Laue;->j([BII)V

    .line 2
    invoke-virtual {p1, v1}, Lppv;->G(I)V

    .line 3
    invoke-virtual {p1}, Lppv;->d()I

    move-result p0

    .line 4
    invoke-virtual {p1}, Lppv;->n()J

    move-result-wide v0

    new-instance p1, Lazo;

    .line 5
    invoke-direct {p1, p0, v0, v1}, Lazo;-><init>(IJ)V

    return-object p1
.end method
