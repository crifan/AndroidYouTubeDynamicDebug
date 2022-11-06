.class public final Labea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajib;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Laypi;

.field private final f:Lajbv;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajar;

    .line 1
    invoke-direct {v0}, Lajar;-><init>()V

    iput-object v0, p0, Labea;->f:Lajbv;

    iput-object p1, p0, Labea;->a:Laypi;

    iput-object p2, p0, Labea;->b:Laypi;

    iput-object p3, p0, Labea;->c:Laypi;

    iput-object p4, p0, Labea;->d:Laypi;

    iput-object p5, p0, Labea;->e:Laypi;

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

    const-class v0, Larwe;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Labea;->f:Lajbv;

    const-class v0, Larvn;

    iget-object v1, p0, Labea;->a:Laypi;

    .line 2
    invoke-static {p1, v0, v1}, Labea;->b(Lajbv;Ljava/lang/Class;Laypi;)V

    iget-object p1, p0, Labea;->f:Lajbv;

    const-class v0, Laruq;

    iget-object v1, p0, Labea;->b:Laypi;

    .line 3
    invoke-static {p1, v0, v1}, Labea;->b(Lajbv;Ljava/lang/Class;Laypi;)V

    iget-object p1, p0, Labea;->f:Lajbv;

    const-class v0, Larur;

    iget-object v1, p0, Labea;->c:Laypi;

    .line 4
    invoke-static {p1, v0, v1}, Labea;->b(Lajbv;Ljava/lang/Class;Laypi;)V

    iget-object p1, p0, Labea;->f:Lajbv;

    const-class v0, Larvo;

    iget-object v1, p0, Labea;->d:Laypi;

    .line 5
    invoke-static {p1, v0, v1}, Labea;->b(Lajbv;Ljava/lang/Class;Laypi;)V

    iget-object p1, p0, Labea;->f:Lajbv;

    const-class v0, Lairf;

    iget-object v1, p0, Labea;->e:Laypi;

    .line 6
    invoke-static {p1, v0, v1}, Labea;->b(Lajbv;Ljava/lang/Class;Laypi;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Labea;->f:Lajbv;

    return-object v0
.end method
