.class final Llek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjx;


# static fields
.field private static final a:Lalwr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljik;->n:Ljik;

    sput-object v0, Llek;->a:Lalwr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lajjw;)V
    .locals 2

    .line 1
    check-cast p1, Lauyz;

    iget v0, p1, Lauyz;->b:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object p1, p1, Lauyz;->C:Laqch;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laqch;->a:Laqch;

    :cond_0
    iget v0, p1, Laqch;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    iget-object v0, p1, Laqch;->h:Laqci;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laqci;->a:Laqci;

    :cond_1
    iget v0, v0, Laqci;->b:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_7

    iget-object v0, p1, Laqch;->h:Laqci;

    if-nez v0, :cond_2

    sget-object v0, Laqci;->a:Laqci;

    :cond_2
    iget v0, v0, Laqci;->b:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_6

    iget-object v0, p1, Laqch;->h:Laqci;

    if-nez v0, :cond_3

    sget-object v0, Laqci;->a:Laqci;

    :cond_3
    iget v0, v0, Laqci;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_5

    iget-object v0, p1, Laqch;->h:Laqci;

    if-nez v0, :cond_4

    sget-object v0, Laqci;->a:Laqci;

    :cond_4
    iget v0, v0, Laqci;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    new-instance v0, Liko;

    .line 4
    invoke-direct {v0, p1}, Liko;-><init>(Laqch;)V

    invoke-interface {p2, v0}, Lajjw;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v0, Likr;

    .line 5
    invoke-direct {v0, p1}, Likr;-><init>(Laqch;)V

    invoke-interface {p2, v0}, Lajjw;->a(Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance v0, Liks;

    .line 6
    invoke-direct {v0, p1}, Liks;-><init>(Laqch;)V

    invoke-interface {p2, v0}, Lajjw;->a(Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v0, Likp;

    .line 7
    invoke-direct {v0, p1}, Likp;-><init>(Laqch;)V

    invoke-interface {p2, v0}, Lajjw;->a(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final e()Lalwr;
    .locals 1

    sget-object v0, Llek;->a:Lalwr;

    return-object v0
.end method
