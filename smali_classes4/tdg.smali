.class public final Ltdg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanva;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Ltdj;->a:Ltdj;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    iput-object v0, p0, Ltdg;->a:Lanva;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanva;->instance:Lanvg;

    .line 4
    check-cast v0, Ltdj;

    const/4 v1, 0x4

    iput v1, v0, Ltdj;->c:I

    iget v1, v0, Ltdj;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ltdj;->b:I

    return-void
.end method
