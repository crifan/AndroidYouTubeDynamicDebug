.class final Laeqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeus;


# instance fields
.field public a:Z

.field private final b:F

.field private final c:Z

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(FZILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Laeyy;->d(Z)V

    iput p1, p0, Laeqq;->b:F

    iput-boolean p2, p0, Laeqq;->c:Z

    iput p3, p0, Laeqq;->d:I

    iput-object p4, p0, Laeqq;->e:Ljava/lang/String;

    iput-object p5, p0, Laeqq;->f:Ljava/lang/String;

    iput-boolean v0, p0, Laeqq;->a:Z

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget p1, p0, Laeqq;->b:F

    div-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    iget-boolean p1, p0, Laeqq;->c:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    iget p1, p0, Laeqq;->d:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    iget-boolean p1, p0, Laeqq;->a:Z

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    iget-object p1, p0, Laeqq;->e:Ljava/lang/String;

    const/4 p2, 0x5

    aput-object p1, v1, p2

    iget-object p1, p0, Laeqq;->f:Ljava/lang/String;

    const/4 p2, 0x6

    aput-object p1, v1, p2

    const-string p1, "t.%.3f;m.%.3f;g.%d;tt.%d;np.%d;c.%s;ad.%s"

    .line 6
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laeqq;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Laeqq;

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Laeqq;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1}, Laeqq;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Laeqq;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Laeqq;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
