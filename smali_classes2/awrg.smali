.class public final Lawrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private a:Laypi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laypi;Laypi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lawrg;

    .line 2
    iget-object v0, p0, Lawrg;->a:Laypi;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lawrg;->a:Laypi;

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lawrg;->a:Laypi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
