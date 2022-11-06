.class public final Lwaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwaw;->a:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;I)V
    .locals 0

    iput p2, p0, Lwaw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwaw;->a:Laypi;

    return-void
.end method

.method public static a(Laypi;)Lwaw;
    .locals 1

    new-instance v0, Lwaw;

    .line 1
    invoke-direct {v0, p0}, Lwaw;-><init>(Laypi;)V

    return-object v0
.end method

.method public static c(Lwni;)Lalxl;
    .locals 1

    new-instance v0, Lwat;

    .line 1
    invoke-direct {v0, p0}, Lwat;-><init>(Lwni;)V

    return-object v0
.end method

.method public static d(Laagd;)Lalxl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laafx;

    invoke-direct {v0, p0}, Laafx;-><init>(Laagd;)V

    return-object v0
.end method

.method public static e(Laagd;)Lalxl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laafy;

    invoke-direct {v0, p0}, Laafy;-><init>(Laagd;)V

    return-object v0
.end method

.method public static f(Laypi;)Lwaw;
    .locals 2

    new-instance v0, Lwaw;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Lwaw;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static g(Laypi;)Lwaw;
    .locals 2

    new-instance v0, Lwaw;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, p0, v1}, Lwaw;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static h(Laypi;)Lwaw;
    .locals 2

    new-instance v0, Lwaw;

    const/4 v1, 0x3

    .line 1
    invoke-direct {v0, p0, v1}, Lwaw;-><init>(Laypi;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Lalxl;
    .locals 2

    iget v0, p0, Lwaw;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lwaw;->a:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laagd;

    invoke-static {v0}, Lwaw;->e(Laagd;)Lalxl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lwaw;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laagd;

    invoke-static {v0}, Lwaw;->d(Laagd;)Lalxl;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lwaw;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwng;

    .line 3
    invoke-virtual {v0}, Lwng;->a()Lalxl;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lwaw;->a:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwni;

    invoke-static {v0}, Lwaw;->c(Lwni;)Lalxl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwaw;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lwaw;->b()Lalxl;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lwaw;->b()Lalxl;

    move-result-object v0

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lwaw;->b()Lalxl;

    move-result-object v0

    return-object v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lwaw;->b()Lalxl;

    move-result-object v0

    return-object v0
.end method
