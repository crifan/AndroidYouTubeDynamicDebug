.class public final Lhor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhte;


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhor;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lhor;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmt;

    invoke-virtual {v0}, Lgmt;->a()Ldt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lgdr;->c:Lgdr;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lejq;->s:Lejq;

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
