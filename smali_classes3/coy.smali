.class public final Lcoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcow;


# instance fields
.field private a:Lcov;

.field private final b:Lcox;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lcox;

    .line 1
    invoke-direct {v0, p1}, Lcox;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcoy;->b:Lcox;

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
    iget-object p1, p0, Lcoy;->a:Lcov;

    if-nez p1, :cond_1

    new-instance p1, Lcpb;

    iget-object p2, p0, Lcoy;->b:Lcox;

    .line 1
    invoke-direct {p1, p2}, Lcpb;-><init>(Lcox;)V

    iput-object p1, p0, Lcoy;->a:Lcov;

    :cond_1
    iget-object p1, p0, Lcoy;->a:Lcov;

    return-object p1

    .line 0
    :cond_2
    :goto_0
    sget-object p1, Lcot;->a:Lcot;

    return-object p1
.end method
