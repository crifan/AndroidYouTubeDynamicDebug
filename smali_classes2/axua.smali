.class final Laxua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[Ljava/lang/Object;

.field volatile b:Laxua;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Laxua;->a:[Ljava/lang/Object;

    return-void
.end method
