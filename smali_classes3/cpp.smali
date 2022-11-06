.class final Lcpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpp;->a:Ljava/lang/Object;

    iput p2, p0, Lcpp;->b:I

    return-void
.end method
