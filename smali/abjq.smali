.class final Labjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Labjs;


# direct methods
.method public constructor <init>(Labjs;I)V
    .locals 0

    iput-object p1, p0, Labjq;->b:Labjs;

    iput p2, p0, Labjq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Labjq;->b:Labjs;

    const/4 v1, 0x1

    new-array v1, v1, [I

    iget v2, p0, Labjq;->a:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    invoke-virtual {v0, v1}, Labjs;->b([I)V

    return-void
.end method
