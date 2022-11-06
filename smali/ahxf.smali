.class public final Lahxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxf;->a:Laypi;

    iput-object p2, p0, Lahxf;->b:Laypi;

    iput-object p3, p0, Lahxf;->c:Laypi;

    return-void
.end method

.method public static b(Laypi;Laypi;Laypi;)Lahxf;
    .locals 1

    new-instance v0, Lahxf;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lahxf;-><init>(Laypi;Laypi;Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lahxe;
    .locals 4

    iget-object v0, p0, Lahxf;->a:Laypi;

    iget-object v1, p0, Lahxf;->b:Laypi;

    iget-object v2, p0, Lahxf;->c:Laypi;

    new-instance v3, Lahxe;

    .line 1
    invoke-direct {v3, v0, v1, v2}, Lahxe;-><init>(Laypi;Laypi;Laypi;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahxf;->a()Lahxe;

    move-result-object v0

    return-object v0
.end method
