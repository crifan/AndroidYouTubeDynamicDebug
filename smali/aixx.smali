.class final Laixx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoa;


# instance fields
.field private final a:Laoki;

.field private final b:Laypi;

.field private final c:Z


# direct methods
.method public constructor <init>(Laoki;Laypi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixx;->a:Laoki;

    iput-object p2, p0, Laixx;->b:Laypi;

    iput-boolean p3, p0, Laixx;->c:Z

    return-void
.end method


# virtual methods
.method public final jY(Lcfb;Ljava/lang/Object;Lcoo;Z)Z
    .locals 4

    iget-boolean v0, p0, Laixx;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laixx;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakff;

    const/4 v1, 0x1

    const-string v2, "GLIDE"

    const-string v3, "UNKNOWN"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lakff;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Laixx;->a:Laoki;

    iget-boolean v0, v0, Laoki;->h:Z

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p2, Laukh;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Laukh;

    new-instance v0, Laixw;

    .line 5
    invoke-direct {v0, p1, p4, p2}, Laixw;-><init>(Lcfb;ZLaukh;)V

    invoke-interface {p3, v0}, Lcoo;->d(Lcon;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic jZ(Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-boolean p1, p0, Laixx;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Laixx;->b:Laypi;

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakff;

    add-int/lit8 v1, p2, -0x1

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    if-eq v1, p2, :cond_2

    const/4 p2, 0x2

    if-eq v1, p2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_0

    const-string p2, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p2, "MEMORY"

    goto :goto_0

    :cond_1
    const-string p2, "DISK"

    goto :goto_0

    :cond_2
    const-string p2, "NOT_CACHED"

    :goto_0
    const-string v1, "GLIDE"

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Lakff;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_4
    :goto_1
    return v0
.end method
