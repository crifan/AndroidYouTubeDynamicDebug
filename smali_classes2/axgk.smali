.class final Laxgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Laxgt;


# direct methods
.method public constructor <init>(Laxgt;I)V
    .locals 0

    iput-object p1, p0, Laxgk;->b:Laxgt;

    iput p2, p0, Laxgk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laxgk;->b:Laxgt;

    iget-object v0, v0, Laxgt;->b:Laxam;

    iget v1, p0, Laxgk;->a:I

    .line 1
    invoke-virtual {v0, v1}, Laxam;->d(I)V

    return-void
.end method
