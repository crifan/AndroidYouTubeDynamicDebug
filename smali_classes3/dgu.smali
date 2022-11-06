.class final Ldgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldeq;

.field final synthetic b:Ldgw;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldgw;Ldeq;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ldgu;->b:Ldgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldgu;->a:Ldeq;

    iput-object p3, p0, Ldgu;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldgu;->b:Ldgw;

    iget-object v1, p0, Ldgu;->a:Ldeq;

    iget-object v2, p0, Ldgu;->c:Landroid/view/View;

    .line 1
    invoke-virtual {v1, v2}, Ldeq;->a(Landroid/view/View;)Z

    move-result v1

    iput-boolean v1, v0, Ldgw;->l:Z

    return-void
.end method
