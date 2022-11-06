.class public final Laeti;
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

    iput-object p1, p0, Laeti;->a:Laypi;

    iput-object p2, p0, Laeti;->b:Laypi;

    return-void
.end method

.method public static b(Lalxl;Lawqa;)Laeth;
    .locals 1

    new-instance v0, Laeth;

    .line 1
    invoke-direct {v0, p0, p1}, Laeth;-><init>(Lalxl;Lawqa;)V

    return-object v0
.end method

.method public static c(Laypi;Laypi;)Laeti;
    .locals 1

    new-instance v0, Laeti;

    .line 1
    invoke-direct {v0, p0, p1}, Laeti;-><init>(Laypi;Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Laeth;
    .locals 2

    iget-object v0, p0, Laeti;->a:Laypi;

    check-cast v0, Lwaw;

    .line 1
    invoke-virtual {v0}, Lwaw;->b()Lalxl;

    move-result-object v0

    iget-object v1, p0, Laeti;->b:Laypi;

    invoke-static {v1}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v1

    invoke-static {v0, v1}, Laeti;->b(Lalxl;Lawqa;)Laeth;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeti;->a()Laeth;

    move-result-object v0

    return-object v0
.end method
