.class public final synthetic Liny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Linz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Linz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liny;->a:Linz;

    return-void
.end method

.method public synthetic constructor <init>(Linz;I)V
    .locals 0

    iput p2, p0, Liny;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liny;->a:Linz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Liny;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Liny;->a:Linz;

    iget-object v1, v0, Linz;->a:Lioa;

    .line 2
    invoke-virtual {v1}, Lpb;->dismiss()V

    iget-object v0, v0, Linz;->a:Lioa;

    iget-object v0, v0, Lioa;->ai:Ladkq;

    .line 3
    invoke-virtual {v0}, Ladkq;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Liny;->a:Linz;

    iget-object v0, v0, Linz;->a:Lioa;

    .line 1
    invoke-virtual {v0}, Lpb;->dismiss()V

    return-void
.end method
