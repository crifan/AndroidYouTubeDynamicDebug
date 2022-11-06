.class public final Lajiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajib;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzwy;

.field private final c:Lajbv;

.field private d:Lajiw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajiy;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajiy;->b:Lzwy;

    new-instance p1, Lajar;

    .line 3
    invoke-direct {p1}, Lajar;-><init>()V

    iput-object p1, p0, Lajiy;->c:Lajbv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 2

    const-class v0, Lashv;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lajiy;->c:Lajbv;

    const-class v0, Lashv;

    .line 2
    invoke-virtual {p0}, Lajiy;->b()Lajiw;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    :cond_0
    return-void
.end method

.method public final b()Lajiw;
    .locals 3

    iget-object v0, p0, Lajiy;->d:Lajiw;

    if-nez v0, :cond_0

    new-instance v0, Lajiw;

    iget-object v1, p0, Lajiy;->a:Landroid/content/Context;

    iget-object v2, p0, Lajiy;->b:Lzwy;

    .line 1
    invoke-direct {v0, v1, v2}, Lajiw;-><init>(Landroid/content/Context;Lzwy;)V

    iput-object v0, p0, Lajiy;->d:Lajiw;

    :cond_0
    iget-object v0, p0, Lajiy;->d:Lajiw;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lajiy;->c:Lajbv;

    return-object v0
.end method
