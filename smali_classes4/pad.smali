.class public final synthetic Lpad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpae;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lpae;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpad;->a:Lpae;

    iput-boolean p2, p0, Lpad;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpad;->a:Lpae;

    iget-boolean v1, p0, Lpad;->b:Z

    iget-object v0, v0, Lpae;->a:Lpaf;

    .line 1
    sget v2, Lpqk;->a:I

    invoke-interface {v0, v1}, Lpaf;->k(Z)V

    return-void
.end method
