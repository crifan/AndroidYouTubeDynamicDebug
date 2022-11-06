.class public final synthetic Langy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanha;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lanha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Langy;->a:Lanha;

    return-void
.end method

.method public synthetic constructor <init>(Lanha;I)V
    .locals 0

    iput p2, p0, Langy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Langy;->a:Lanha;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Langy;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Langy;->a:Lanha;

    .line 2
    invoke-virtual {v0}, Lanha;->k()V

    return-void

    :cond_0
    iget-object v0, p0, Langy;->a:Lanha;

    .line 1
    invoke-virtual {v0}, Lanha;->k()V

    return-void
.end method
