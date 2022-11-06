.class public final Lacbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajib;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lzwy;

.field private final c:Lajhs;

.field private final d:Lajbv;

.field private e:Lacbr;


# direct methods
.method public constructor <init>(Ldx;Lzwy;Labwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacbt;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacbt;->b:Lzwy;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacbt;->c:Lajhs;

    new-instance p1, Lajar;

    .line 4
    invoke-direct {p1}, Lajar;-><init>()V

    iput-object p1, p0, Lacbt;->d:Lajbv;

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

    iget-object p1, p0, Lacbt;->d:Lajbv;

    const-class v0, Lashv;

    .line 2
    invoke-virtual {p0}, Lacbt;->b()Lacbr;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    :cond_0
    return-void
.end method

.method public final b()Lacbr;
    .locals 4

    iget-object v0, p0, Lacbt;->e:Lacbr;

    if-nez v0, :cond_0

    new-instance v0, Lacbr;

    iget-object v1, p0, Lacbt;->a:Landroid/app/Activity;

    iget-object v2, p0, Lacbt;->b:Lzwy;

    iget-object v3, p0, Lacbt;->c:Lajhs;

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lacbr;-><init>(Landroid/content/Context;Lzwy;Lajhs;)V

    iput-object v0, p0, Lacbt;->e:Lacbr;

    :cond_0
    iget-object v0, p0, Lacbt;->e:Lacbr;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lacbt;->d:Lajbv;

    return-object v0
.end method
