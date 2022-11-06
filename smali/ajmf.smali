.class public final Lajmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajib;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Lajbv;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajmf;->a:Laypi;

    iput-object p2, p0, Lajmf;->b:Laypi;

    new-instance p1, Lajar;

    .line 2
    invoke-direct {p1}, Lajar;-><init>()V

    iput-object p1, p0, Lajmf;->c:Lajbv;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;I)V
    .locals 0

    iput p3, p0, Lajmf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajmf;->b:Laypi;

    iput-object p2, p0, Lajmf;->a:Laypi;

    new-instance p1, Lajar;

    .line 1
    invoke-direct {p1}, Lajar;-><init>()V

    iput-object p1, p0, Lajmf;->c:Lajbv;

    return-void
.end method

.method private static b(Lajbv;Ljava/lang/Class;Laypi;)V
    .locals 1

    new-instance v0, Lajbw;

    .line 1
    invoke-direct {v0, p2}, Lajbw;-><init>(Laypi;)V

    .line 2
    invoke-interface {p0, p1, v0}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 2

    iget v0, p0, Lajmf;->d:I

    if-eqz v0, :cond_1

    const-class v0, Larwe;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lajmf;->c:Lajbv;

    const-class v0, Laruw;

    iget-object v1, p0, Lajmf;->b:Laypi;

    .line 5
    invoke-static {p1, v0, v1}, Lajmf;->b(Lajbv;Ljava/lang/Class;Laypi;)V

    iget-object p1, p0, Lajmf;->c:Lajbv;

    const-class v0, Lairf;

    iget-object v1, p0, Lajmf;->a:Laypi;

    .line 6
    invoke-static {p1, v0, v1}, Lajmf;->b(Lajbv;Ljava/lang/Class;Laypi;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lajlx;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lajmf;->c:Lajbv;

    new-instance v0, Lajbw;

    iget-object v1, p0, Lajmf;->a:Laypi;

    .line 2
    invoke-direct {v0, v1}, Lajbw;-><init>(Laypi;)V

    const-class v1, Lapyz;

    invoke-interface {p1, v1, v0}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    iget-object p1, p0, Lajmf;->c:Lajbv;

    new-instance v0, Lajbw;

    iget-object v1, p0, Lajmf;->b:Laypi;

    .line 3
    invoke-direct {v0, v1}, Lajbw;-><init>(Laypi;)V

    const-class v1, Lapzc;

    invoke-interface {p1, v1, v0}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lajmf;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajmf;->c:Lajbv;

    return-object v0

    :cond_0
    iget-object v0, p0, Lajmf;->c:Lajbv;

    return-object v0
.end method
