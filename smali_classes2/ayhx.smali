.class final Layhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layhy;

.field private final b:Layhw;


# direct methods
.method public constructor <init>(Layhy;Layhw;)V
    .locals 0

    iput-object p1, p0, Layhx;->a:Layhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Layhx;->b:Layhw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Layhx;->a:Layhy;

    iget-object v0, v0, Layhy;->a:Laxof;

    iget-object v1, p0, Layhx;->b:Layhw;

    .line 1
    invoke-interface {v0, v1}, Laxof;->ax(Laxoh;)V

    return-void
.end method
