.class public final Lhpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lhte;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lhte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpu;->b:Lhte;

    return-void
.end method

.method public constructor <init>(Lhte;I)V
    .locals 0

    iput p2, p0, Lhpu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpu;->b:Lhte;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 1

    iget p2, p0, Lhpu;->c:I

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhpu;->b:Lhte;

    .line 3
    invoke-interface {p2}, Lhte;->a()Lj$/util/Optional;

    move-result-object p2

    new-instance v0, Lhpr;

    invoke-direct {v0, p1}, Lhpr;-><init>(Lapeb;)V

    .line 4
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    :cond_0
    iget-object p1, p0, Lhpu;->b:Lhte;

    .line 1
    invoke-interface {p1}, Lhte;->a()Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lhpt;->a:Lhpt;

    .line 2
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method
