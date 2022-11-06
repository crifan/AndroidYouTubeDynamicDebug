.class public final Ladxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladxq;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Ladyf;Lpmq;Laevt;Ladzz;Ljava/lang/String;)Ladxp;
    .locals 8

    .line 1
    new-instance v7, Ladxp;

    iget-object v0, p0, Ladxq;->a:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lawzu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ladxp;-><init>(Lawzu;Ladyf;Lpmq;Laevt;Ladzz;Ljava/lang/String;)V

    return-object v7
.end method
