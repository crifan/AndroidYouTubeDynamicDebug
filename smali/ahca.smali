.class final Lahca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lahce;


# direct methods
.method public constructor <init>(Lahce;I)V
    .locals 0

    iput-object p1, p0, Lahca;->b:Lahce;

    iput p2, p0, Lahca;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lahca;->b:Lahce;

    iget-object v0, v0, Lahce;->k:Lahcd;

    iget v1, p0, Lahca;->a:I

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lahmc;->g(II)V

    return-void
.end method
