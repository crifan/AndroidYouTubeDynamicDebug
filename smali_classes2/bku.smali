.class public final Lbku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lblw;

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lbku;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lbkw;
    .locals 1

    new-instance v0, Lbkw;

    .line 1
    invoke-direct {v0, p0}, Lbkw;-><init>(Lbku;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbku;->c:I

    return-void
.end method
