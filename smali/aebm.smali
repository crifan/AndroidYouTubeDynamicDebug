.class public final Laebm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laebm;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Laebm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
