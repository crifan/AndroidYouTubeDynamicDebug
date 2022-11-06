.class public final Lejd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Laddc;


# direct methods
.method public constructor <init>(Laddc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lejd;->a:Laddc;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lejd;->a:Laddc;

    .line 1
    invoke-interface {p1}, Laddc;->e()Ladcv;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ladcv;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-interface {p1}, Ladcv;->B()V

    :cond_0
    return-void
.end method
