.class final Laixq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoa;


# instance fields
.field private final a:Lakff;


# direct methods
.method public constructor <init>(Lakff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixq;->a:Lakff;

    return-void
.end method


# virtual methods
.method public final jY(Lcfb;Ljava/lang/Object;Lcoo;Z)Z
    .locals 0

    iget-object p1, p0, Laixq;->a:Lakff;

    const-string p2, "GLIDE"

    const-string p3, "UNKNOWN"

    const/4 p4, 0x1

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Lakff;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic jZ(Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p1, p0, Laixq;->a:Lakff;

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    if-eq v0, p2, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

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
    const-string v0, "GLIDE"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Lakff;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1

    :cond_3
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
