.class public final Liqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Liqa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liqa;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 5
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lalxf;->c()Lalxf;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lajch;

    invoke-direct {v0}, Lajch;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Lajch;

    invoke-direct {v0}, Lajch;-><init>()V

    return-object v0

    .line 1
    :cond_3
    invoke-static {}, Lcgy;->b()Lcgv;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1}, Lcgv;->b(I)V

    const-string v1, "chromium-serializer"

    iput-object v1, v0, Lcgv;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcgv;->a()Lcgy;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Lipy;

    .line 4
    invoke-direct {v0}, Lipy;-><init>()V

    return-object v0
.end method
