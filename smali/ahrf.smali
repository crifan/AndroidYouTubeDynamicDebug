.class public final Lahrf;
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

    iput-object p1, p0, Lahrf;->a:Laypi;

    iput-object p2, p0, Lahrf;->b:Laypi;

    return-void
.end method

.method public static b(Laypi;Laypi;)Lahrf;
    .locals 1

    new-instance v0, Lahrf;

    .line 1
    invoke-direct {v0, p0, p1}, Lahrf;-><init>(Laypi;Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lahre;
    .locals 3

    iget-object v0, p0, Lahrf;->a:Laypi;

    iget-object v1, p0, Lahrf;->b:Laypi;

    new-instance v2, Lahre;

    .line 1
    invoke-direct {v2, v0, v1}, Lahre;-><init>(Laypi;Laypi;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahrf;->a()Lahre;

    move-result-object v0

    return-object v0
.end method
