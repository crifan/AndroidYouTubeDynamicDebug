.class public final synthetic Lyya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxog;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/concurrent/TimeUnit;

.field public final synthetic c:Laxom;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;Laxom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyya;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyya;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lyya;->c:Laxom;

    return-void
.end method


# virtual methods
.method public final a(Laxod;)Laxof;
    .locals 4

    iget-object v0, p0, Lyya;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyya;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lyya;->c:Laxom;

    new-instance v3, Lyyd;

    .line 1
    invoke-direct {v3, v0, v1, v2}, Lyyd;-><init>(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;Laxom;)V

    new-instance v0, Laygz;

    .line 2
    invoke-direct {v0, p1, v3}, Laygz;-><init>(Laxof;Laxpz;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method
