.class final Lfdx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lfdw;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lfea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdx;->a:Ljava/lang/Integer;

    new-instance p1, Lfdw;

    .line 1
    invoke-direct {p1, p2, p3}, Lfdw;-><init>(Ljava/lang/String;Lfea;)V

    iput-object p1, p0, Lfdx;->b:Lfdw;

    return-void
.end method
