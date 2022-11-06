.class final Labvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajib;


# instance fields
.field final synthetic a:Labvg;

.field private final b:Lajbv;


# direct methods
.method public constructor <init>(Labvg;)V
    .locals 0

    iput-object p1, p0, Labvc;->a:Labvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lajar;

    .line 1
    invoke-direct {p1}, Lajar;-><init>()V

    iput-object p1, p0, Labvc;->b:Lajbv;

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

    iget-object p1, p0, Labvc;->b:Lajbv;

    new-instance v0, Lajbw;

    iget-object v1, p0, Labvc;->a:Labvg;

    iget-object v1, v1, Labvg;->a:Laypi;

    .line 2
    invoke-direct {v0, v1}, Lajbw;-><init>(Laypi;)V

    const-class v1, Laruw;

    invoke-interface {p1, v1, v0}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    iget-object p1, p0, Labvc;->b:Lajbv;

    new-instance v0, Lajbw;

    iget-object v1, p0, Labvc;->a:Labvg;

    iget-object v1, v1, Labvg;->b:Laypi;

    .line 3
    invoke-direct {v0, v1}, Lajbw;-><init>(Laypi;)V

    const-class v1, Laruq;

    invoke-interface {p1, v1, v0}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    iget-object p1, p0, Labvc;->b:Lajbv;

    new-instance v0, Labvb;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Labvb;-><init>(Labvc;I)V

    const-class v1, Larus;

    invoke-interface {p1, v1, v0}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    iget-object p1, p0, Labvc;->b:Lajbv;

    new-instance v0, Labvb;

    .line 5
    invoke-direct {v0, p0}, Labvb;-><init>(Labvc;)V

    const-class v1, Larvn;

    invoke-interface {p1, v1, v0}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Labvc;->b:Lajbv;

    return-object v0
.end method
