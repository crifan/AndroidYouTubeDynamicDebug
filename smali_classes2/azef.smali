.class public final Lazef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazgc;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lazgc;IJI)V
    .locals 0

    iput-object p1, p0, Lazef;->a:Lazgc;

    iput p2, p0, Lazef;->b:I

    iput-wide p3, p0, Lazef;->c:J

    iput p5, p0, Lazef;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lazef;->a:Lazgc;

    iget v1, p0, Lazef;->b:I

    iget-wide v2, p0, Lazef;->c:J

    iget v4, p0, Lazef;->d:I

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Lazgc;->onThroughputObservation(IJI)V

    return-void
.end method
