.class final Lrfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lrgd;


# direct methods
.method public constructor <init>(Lrgd;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lrfy;->b:Lrgd;

    iput-object p2, p0, Lrfy;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrfy;->b:Lrgd;

    iget-object v1, p0, Lrfy;->a:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lrgd;->G(Ljava/lang/Boolean;Z)V

    return-void
.end method
