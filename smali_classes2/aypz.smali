.class public final Laypz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layqh;


# instance fields
.field private final a:Layqh;

.field private final b:Layri;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Layqh;Layri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laypz;->b:Layri;

    .line 1
    instance-of p2, p1, Laypz;

    if-eqz p2, :cond_0

    check-cast p1, Laypz;

    iget-object p1, p1, Laypz;->a:Layqh;

    :cond_0
    iput-object p1, p0, Laypz;->a:Layqh;

    return-void
.end method


# virtual methods
.method public final a(Layqg;)Layqg;
    .locals 1

    iget-object v0, p0, Laypz;->b:Layri;

    .line 1
    invoke-interface {v0, p1}, Layri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layqg;

    return-object p1
.end method

.method public final b(Layqh;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Laypz;->a:Layqh;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
