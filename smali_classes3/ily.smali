.class public final Lily;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajib;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Lajbv;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lily;->a:Laypi;

    iput-object p2, p0, Lily;->b:Laypi;

    iput-object p3, p0, Lily;->c:Laypi;

    new-instance p1, Lajar;

    .line 1
    invoke-direct {p1}, Lajar;-><init>()V

    iput-object p1, p0, Lily;->d:Lajbv;

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
    .locals 3

    const-class v0, Larvd;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lily;->d:Lajbv;

    const-class v1, Larvd;

    iget-object v2, p0, Lily;->a:Laypi;

    .line 2
    invoke-static {v0, v1, v2}, Lily;->b(Lajbv;Ljava/lang/Class;Laypi;)V

    :cond_0
    const-class v0, Larua;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lily;->d:Lajbv;

    const-class v1, Larua;

    iget-object v2, p0, Lily;->b:Laypi;

    .line 4
    invoke-static {v0, v1, v2}, Lily;->b(Lajbv;Ljava/lang/Class;Laypi;)V

    :cond_1
    const-class v0, Larvz;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lily;->d:Lajbv;

    const-class v0, Larvz;

    iget-object v1, p0, Lily;->c:Laypi;

    .line 6
    invoke-static {p1, v0, v1}, Lily;->b(Lajbv;Ljava/lang/Class;Laypi;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lily;->d:Lajbv;

    return-object v0
.end method
