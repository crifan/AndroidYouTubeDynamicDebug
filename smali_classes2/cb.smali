.class public final Lcb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[Lcf;

.field final b:Lce;

.field final c:Lce;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lce;

    .line 1
    invoke-direct {v0}, Lce;-><init>()V

    iput-object v0, p0, Lcb;->b:Lce;

    new-instance v0, Lce;

    .line 2
    invoke-direct {v0}, Lce;-><init>()V

    iput-object v0, p0, Lcb;->c:Lce;

    const/16 v0, 0x20

    new-array v0, v0, [Lcf;

    iput-object v0, p0, Lcb;->a:[Lcf;

    return-void
.end method
