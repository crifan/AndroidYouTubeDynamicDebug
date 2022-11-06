.class final Lqsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lqsr;


# direct methods
.method public constructor <init>(Lqsr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqsq;->b:Lqsr;

    iput-object p2, p0, Lqsq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqsq;->b:Lqsr;

    iget-object v0, v0, Lqsr;->g:Lqsk;

    iget-object v1, p0, Lqsq;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1}, Lqsk;->a(Ljava/lang/String;)V

    return-void
.end method
