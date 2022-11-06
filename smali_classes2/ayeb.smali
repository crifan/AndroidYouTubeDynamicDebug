.class final Layeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layec;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Layec;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Layeb;->a:Layec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Layeb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Layeb;->a:Layec;

    iget-object v0, v0, Layec;->a:Laxoh;

    iget-object v1, p0, Layeb;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v1}, Laxoh;->c(Ljava/lang/Object;)V

    return-void
.end method
