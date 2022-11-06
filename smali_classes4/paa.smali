.class public final synthetic Lpaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpae;

.field public final synthetic b:Ljava/lang/Exception;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpae;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpaa;->a:Lpae;

    iput-object p2, p0, Lpaa;->b:Ljava/lang/Exception;

    return-void
.end method

.method public synthetic constructor <init>(Lpae;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lpaa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpaa;->a:Lpae;

    iput-object p2, p0, Lpaa;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lpaa;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpaa;->a:Lpae;

    iget-object v1, p0, Lpaa;->b:Ljava/lang/Exception;

    iget-object v0, v0, Lpae;->a:Lpaf;

    .line 2
    sget v2, Lpqk;->a:I

    invoke-interface {v0, v1}, Lpaf;->n(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpaa;->a:Lpae;

    iget-object v1, p0, Lpaa;->b:Ljava/lang/Exception;

    iget-object v0, v0, Lpae;->a:Lpaf;

    .line 1
    sget v2, Lpqk;->a:I

    invoke-interface {v0, v1}, Lpaf;->I(Ljava/lang/Exception;)V

    return-void
.end method
