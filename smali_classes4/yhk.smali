.class public final Lyhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhk;->a:Laypi;

    iput-object p2, p0, Lyhk;->b:Laypi;

    return-void
.end method

.method public static b(Laypi;Laypi;)Lyhk;
    .locals 1

    new-instance v0, Lyhk;

    .line 1
    invoke-direct {v0, p0, p1}, Lyhk;-><init>(Laypi;Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lyhj;
    .locals 3

    iget-object v0, p0, Lyhk;->a:Laypi;

    iget-object v1, p0, Lyhk;->b:Laypi;

    new-instance v2, Lyhj;

    .line 1
    invoke-direct {v2, v0, v1}, Lyhj;-><init>(Laypi;Laypi;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyhk;->a()Lyhj;

    move-result-object v0

    return-object v0
.end method
