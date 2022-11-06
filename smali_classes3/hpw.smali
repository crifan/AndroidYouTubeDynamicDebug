.class public final Lhpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lhqw;

.field private final b:Lacis;


# direct methods
.method public constructor <init>(Lhqw;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpw;->a:Lhqw;

    iput-object p2, p0, Lhpw;->b:Lacis;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lhpw;->a:Lhqw;

    iget-object v1, p0, Lhpw;->b:Lacis;

    .line 1
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    invoke-interface {v1, p1}, Lacit;->f(Lapeb;)Lapeb;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lxcv;->b(Ljava/util/Map;)Lxcu;

    move-result-object p2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lhqw;->b(Lapeb;Lxcu;Z)V

    return-void
.end method
