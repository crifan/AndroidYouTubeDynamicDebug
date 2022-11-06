.class final Lalo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljm;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljm;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lalo;->a:Ljm;

    iput-object p2, p0, Lalo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lalo;->a:Ljm;

    iget-object v1, p0, Lalo;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v1}, Ljm;->accept(Ljava/lang/Object;)V

    return-void
.end method
