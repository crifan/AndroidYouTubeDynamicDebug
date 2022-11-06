.class public final Lahf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[Lahk;

.field final b:Lahh;

.field final c:Lahh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahh;

    .line 1
    invoke-direct {v0}, Lahh;-><init>()V

    new-instance v0, Lahh;

    .line 2
    invoke-direct {v0}, Lahh;-><init>()V

    iput-object v0, p0, Lahf;->b:Lahh;

    new-instance v0, Lahh;

    .line 3
    invoke-direct {v0}, Lahh;-><init>()V

    iput-object v0, p0, Lahf;->c:Lahh;

    const/16 v0, 0x20

    new-array v0, v0, [Lahk;

    iput-object v0, p0, Lahf;->a:[Lahk;

    return-void
.end method
