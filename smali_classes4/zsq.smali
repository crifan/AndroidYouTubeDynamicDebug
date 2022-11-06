.class public final Lzsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsq;->a:Laypi;

    return-void
.end method

.method public static b(Laypi;)Lzsq;
    .locals 1

    new-instance v0, Lzsq;

    .line 1
    invoke-direct {v0, p0}, Lzsq;-><init>(Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lzsp;
    .locals 2

    iget-object v0, p0, Lzsq;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laffd;

    new-instance v1, Lzsp;

    .line 2
    invoke-direct {v1, v0}, Lzsp;-><init>(Laffd;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzsq;->a()Lzsp;

    move-result-object v0

    return-object v0
.end method
