.class public final Lfoo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lasha;

.field public b:Lapee;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lapee;)Z
    .locals 1

    iget-object v0, p0, Lfoo;->b:Lapee;

    .line 1
    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lfoo;->b:Lapee;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lasha;)Z
    .locals 1

    iget-object v0, p0, Lfoo;->a:Lasha;

    .line 1
    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lfoo;->a:Lasha;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
