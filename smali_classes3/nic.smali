.class final Lnic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnja;


# static fields
.field private static final a:Lames;


# instance fields
.field private b:Lames;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3fe374bc    # 1.777f

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v0}, Lames;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lames;

    move-result-object v0

    sput-object v0, Lnic;->a:Lames;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnic;->a:Lames;

    iput-object v0, p0, Lnic;->b:Lames;

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

    iget-object v0, p0, Lnic;->b:Lames;

    .line 2
    invoke-virtual {v0}, Lames;->g()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lnic;->b:Lames;

    return-object p1

    :cond_1
    const v0, 0x3fe374bc    # 1.777f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_2

    sget-object p1, Lnic;->a:Lames;

    return-object p1

    .line 3
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lames;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lames;

    move-result-object p1

    iput-object p1, p0, Lnic;->b:Lames;

    return-object p1
.end method
