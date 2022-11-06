.class final Lahbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lahce;


# direct methods
.method public constructor <init>(Lahce;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lahbw;->b:Lahce;

    iput-object p2, p0, Lahbw;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lahbw;->b:Lahce;

    iget-object v0, v0, Lahce;->k:Lahcd;

    iget-object v1, p0, Lahbw;->a:Ljava/util/List;

    .line 1
    invoke-virtual {v0, v1}, Lahmc;->i(Ljava/util/List;)V

    return-void
.end method
