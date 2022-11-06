.class public final Lxfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Layox;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Layox;->e()Layox;

    move-result-object v0

    iput-object v0, p0, Lxfb;->a:Layox;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 0

    .line 1
    sget-object p2, Latym;->b:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Latym;->b:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latym;

    iget-boolean p1, p1, Latym;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxfb;->a:Layox;

    const/4 p2, 0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Layox;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
