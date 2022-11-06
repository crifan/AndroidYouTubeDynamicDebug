.class public final Laacf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lauil;

.field private b:Laacd;


# direct methods
.method public constructor <init>(Lauil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laacf;->a:Lauil;

    return-void
.end method


# virtual methods
.method public final a()Laacd;
    .locals 2

    iget-object v0, p0, Laacf;->b:Laacd;

    if-nez v0, :cond_3

    iget-object v0, p0, Laacf;->a:Lauil;

    iget-object v0, v0, Lauil;->k:Lauih;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lauih;->a:Lauih;

    :cond_0
    iget v0, v0, Lauih;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Laacd;

    iget-object v1, p0, Laacf;->a:Lauil;

    iget-object v1, v1, Lauil;->k:Lauih;

    if-nez v1, :cond_1

    sget-object v1, Lauih;->a:Lauih;

    :cond_1
    iget-object v1, v1, Lauih;->c:Lattj;

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Lattj;->a:Lattj;

    .line 3
    :cond_2
    invoke-direct {v0, v1}, Laacd;-><init>(Lattj;)V

    iput-object v0, p0, Laacf;->b:Laacd;

    :cond_3
    iget-object v0, p0, Laacf;->b:Laacd;

    return-object v0
.end method

.method public final b(Lauil;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laacf;->a:Lauil;

    const/4 p1, 0x0

    iput-object p1, p0, Laacf;->b:Laacd;

    return-void
.end method
