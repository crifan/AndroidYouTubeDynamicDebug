.class final Lhsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajib;


# instance fields
.field final synthetic a:Lajbv;

.field final synthetic b:Lajbt;


# direct methods
.method public constructor <init>(Lajbv;Lajbt;)V
    .locals 0

    iput-object p1, p0, Lhsq;->a:Lajbv;

    iput-object p2, p0, Lhsq;->b:Lajbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object p1, p0, Lhsq;->a:Lajbv;

    const-class v0, Lashv;

    iget-object v1, p0, Lhsq;->b:Lajbt;

    .line 2
    invoke-interface {p1, v0, v1}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhsq;->a:Lajbv;

    return-object v0
.end method
