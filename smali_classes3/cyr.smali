.class public final Lcyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcyr;->b:I

    iput-object p1, p0, Lcyr;->a:Ljava/lang/Object;

    return-void
.end method
