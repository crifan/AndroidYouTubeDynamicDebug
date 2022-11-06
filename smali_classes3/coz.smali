.class public final Lcoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcow;


# instance fields
.field private a:Lcpa;

.field private final b:Laixs;


# direct methods
.method public constructor <init>(Laixs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoz;->b:Laixs;

    return-void
.end method


# virtual methods
.method public final a(IZ)Lcov;
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcoz;->a:Lcpa;

    if-nez p1, :cond_1

    new-instance p1, Lcpa;

    iget-object p2, p0, Lcoz;->b:Laixs;

    .line 1
    invoke-direct {p1, p2}, Lcpa;-><init>(Laixs;)V

    iput-object p1, p0, Lcoz;->a:Lcpa;

    :cond_1
    iget-object p1, p0, Lcoz;->a:Lcpa;

    return-object p1

    .line 0
    :cond_2
    :goto_0
    sget-object p1, Lcot;->a:Lcot;

    return-object p1
.end method
