.class final Lnjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnja;


# static fields
.field private static final a:Lames;

.field private static final b:Lames;


# instance fields
.field private final c:Z

.field private d:Lames;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3fe374bc    # 1.777f

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v0}, Lames;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lames;

    move-result-object v0

    sput-object v0, Lnjb;->a:Lames;

    const v0, 0x3faa9fbe    # 1.333f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v0}, Lames;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lames;

    move-result-object v0

    sput-object v0, Lnjb;->b:Lames;

    return-void
.end method

.method public constructor <init>(Lzuj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnjb;->a:Lames;

    iput-object v0, p0, Lnjb;->d:Lames;

    .line 1
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lasap;->a:Lasap;

    :cond_0
    iget-boolean p1, p1, Lasap;->cx:Z

    iput-boolean p1, p0, Lnjb;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(F)Lames;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iget-object v0, p0, Lnjb;->d:Lames;

    .line 2
    invoke-virtual {v0}, Lames;->g()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lnjb;->d:Lames;

    return-object p1

    :cond_1
    const v0, 0x3fe374bc    # 1.777f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    sget-object p1, Lnjb;->a:Lames;

    iput-object p1, p0, Lnjb;->d:Lames;

    goto :goto_2

    :cond_2
    const v0, 0x3faa9fbe    # 1.333f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_3

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p1}, Lames;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lames;

    move-result-object p1

    iput-object p1, p0, Lnjb;->d:Lames;

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Lnjb;->c:Z

    if-eqz v1, :cond_4

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lames;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lames;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lnjb;->b:Lames;

    :goto_1
    iput-object p1, p0, Lnjb;->d:Lames;

    .line 2
    :goto_2
    iget-object p1, p0, Lnjb;->d:Lames;

    return-object p1
.end method
