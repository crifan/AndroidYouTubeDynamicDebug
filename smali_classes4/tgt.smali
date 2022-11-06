.class public final Ltgt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ltgy;

.field public b:Lalwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Ltgt;->b:Lalwo;

    return-void
.end method
