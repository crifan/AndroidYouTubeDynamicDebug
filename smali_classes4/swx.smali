.class public final Lswx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljo;


# instance fields
.field private final a:Ljo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljq;

    const/16 v1, 0x20

    .line 1
    invoke-direct {v0, v1}, Ljq;-><init>(I)V

    iput-object v0, p0, Lswx;->a:Ljo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lswx;->a:Ljo;

    .line 1
    invoke-interface {v0}, Ljo;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lanki;

    .line 3
    invoke-direct {v0}, Lanki;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lswx;->a:Ljo;

    .line 1
    invoke-interface {v0, p1}, Ljo;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
