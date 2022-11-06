.class public final Ljkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljkq;->b:I

    iput-boolean p2, p0, Ljkq;->a:Z

    return-void
.end method

.method private static b(Lapih;)Ljava/lang/Long;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lapih;->l:Lapif;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lapif;->a:Lapif;

    :cond_0
    iget v1, p0, Lapif;->b:I

    const v2, 0x8174c6a

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lapif;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Lapik;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lapik;->a:Lapik;

    .line 2
    :goto_0
    iget-wide v1, p0, Lapik;->c:J

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lapih;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lapih;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapih;->g:Laqed;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_2
    iget v0, p0, Lapih;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lapih;->g:Laqed;

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Laqed;->a:Laqed;

    .line 4
    :cond_3
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lalus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lapih;Lapih;)I
    .locals 2

    iget v0, p0, Ljkq;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ljkq;->a:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p2}, Ljkq;->b(Lapih;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1}, Ljkq;->b(Lapih;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljkq;->b(Lapih;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2}, Ljkq;->b(Lapih;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    iget-boolean v0, p0, Ljkq;->a:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p2}, Ljkq;->c(Lapih;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljkq;->c(Lapih;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {p1}, Ljkq;->c(Lapih;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljkq;->c(Lapih;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lapih;

    check-cast p2, Lapih;

    invoke-virtual {p0, p1, p2}, Ljkq;->a(Lapih;Lapih;)I

    move-result p1

    return p1
.end method
