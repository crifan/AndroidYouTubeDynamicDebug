.class public Lahpw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field private final b:Lylq;

.field private c:Lahpv;

.field private d:Lahpv;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahpw;->b:Lylq;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lahpw;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a()Lj$/time/Duration;
    .locals 2

    iget-object v0, p0, Lahpw;->b:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lavxr;

    iget v0, v0, Lavxr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahpw;->b:Lylq;

    .line 4
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lavxr;

    iget-object v0, v0, Lavxr;->c:Lanum;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lanum;->a:Lanum;

    :cond_0
    iget-wide v0, v0, Lanum;->b:J

    .line 6
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xa

    .line 2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 5

    iget v0, p0, Lahpw;->e:I

    int-to-long v0, v0

    .line 1
    invoke-virtual {p0}, Lahpw;->a()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v2

    mul-long v0, v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lahpw;->a:Landroid/content/res/Resources;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110034

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lahpv;)V
    .locals 1

    iget-object v0, p0, Lahpw;->d:Lahpv;

    iput-object v0, p0, Lahpw;->c:Lahpv;

    iput-object p1, p0, Lahpw;->d:Lahpv;

    if-eqz v0, :cond_0

    iget p1, v0, Lahpv;->b:I

    iget-object v0, p0, Lahpw;->d:Lahpv;

    iget v0, v0, Lahpv;->b:I

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lahpw;->d()V

    :cond_0
    iget p1, p0, Lahpw;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lahpw;->e:I

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lahpw;->e:I

    return-void
.end method
