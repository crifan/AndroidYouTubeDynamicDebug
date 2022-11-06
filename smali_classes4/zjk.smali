.class public final Lzjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzjj;

.field public final c:Lzjc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzjj;Lzjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjk;->a:Ljava/lang/String;

    iput-object p2, p0, Lzjk;->b:Lzjj;

    iput-object p3, p0, Lzjk;->c:Lzjc;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lzjk;->b:Lzjj;

    iget-object v0, v0, Lzjj;->a:Landroid/view/TextureView;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lzjk;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lzjk;

    iget-object v2, p0, Lzjk;->a:Ljava/lang/String;

    iget-object v3, p1, Lzjk;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzjk;->b:Lzjj;

    iget-object p1, p1, Lzjk;->b:Lzjj;

    .line 4
    invoke-static {v2, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lzjk;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lzjk;->b:Lzjj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
