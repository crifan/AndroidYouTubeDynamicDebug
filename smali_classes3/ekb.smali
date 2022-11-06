.class public final Lekb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lvry;


# direct methods
.method public constructor <init>(Lvry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lekb;->a:Lvry;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 0

    iget-object p2, p0, Lekb;->a:Lvry;

    .line 1
    invoke-interface {p2, p1}, Lvry;->e(Lapeb;)V

    return-void
.end method
