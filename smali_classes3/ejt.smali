.class public final Lejt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lejt;->a:Laypi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lejt;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Lejr;)Lejs;
    .locals 3

    .line 1
    new-instance v0, Lejs;

    iget-object v1, p0, Lejt;->a:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lejt;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhte;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1}, Lejs;-><init>(Ldx;Lhte;Lejr;)V

    return-object v0
.end method
