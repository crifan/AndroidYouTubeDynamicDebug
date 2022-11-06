.class public final Ledk;
.super Lajfw;
.source "PG"


# instance fields
.field private final a:Lajcg;


# direct methods
.method public constructor <init>(Lajib;Laozi;)V
    .locals 2

    invoke-direct {p0}, Lajfw;-><init>()V

    new-instance v0, Lajcg;

    .line 1
    invoke-direct {v0}, Lajcg;-><init>()V

    iput-object v0, p0, Ledk;->a:Lajcg;

    .line 2
    invoke-static {p2}, Ledk;->b(Laozi;)Laozk;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v1, Laozk;

    .line 3
    invoke-interface {p1, v1}, Lajib;->a(Ljava/lang/Class;)V

    .line 4
    invoke-static {p2}, Ledk;->b(Laozi;)Laozk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajcg;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-class v1, Laozi;

    .line 5
    invoke-interface {p1, v1}, Lajib;->a(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v0, p2}, Lajcg;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static b(Laozi;)Laozk;
    .locals 1

    iget-object v0, p0, Laozi;->c:Laozm;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laozm;->a:Laozm;

    :cond_0
    iget v0, v0, Laozm;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object p0, p0, Laozi;->c:Laozm;

    if-nez p0, :cond_1

    sget-object p0, Laozm;->a:Laozm;

    :cond_1
    iget-object p0, p0, Laozm;->c:Laozk;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Laozk;->a:Laozk;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final lC()Lajah;
    .locals 1

    iget-object v0, p0, Ledk;->a:Lajcg;

    return-object v0
.end method
