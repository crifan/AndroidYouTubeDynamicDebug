.class public Lajaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(ILjava/util/List;IIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iput p1, p0, Lajaj;->a:I

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajaj;->b:Ljava/util/List;

    iput p3, p0, Lajaj;->c:I

    iput p4, p0, Lajaj;->d:I

    iput p5, p0, Lajaj;->e:I

    iput p6, p0, Lajaj;->f:I

    iput p7, p0, Lajaj;->g:I

    return-void
.end method

.method public static a()Lajai;
    .locals 1

    new-instance v0, Lajai;

    invoke-direct {v0}, Lajai;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lajaj;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lajaj;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
