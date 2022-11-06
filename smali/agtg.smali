.class public final Lagtg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lagtg;->a:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lagtg;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
