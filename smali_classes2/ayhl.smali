.class public final Layhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layhe;


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

    iput p1, p0, Layhl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Layhh;
    .locals 1

    iget v0, p0, Layhl;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Layhk;

    .line 2
    invoke-direct {v0}, Layhk;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Layhm;

    .line 1
    invoke-direct {v0}, Layhm;-><init>()V

    return-object v0
.end method
