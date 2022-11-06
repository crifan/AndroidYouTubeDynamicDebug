.class public final Laxiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxgb;

.field final synthetic b:Laxjb;


# direct methods
.method public constructor <init>(Laxjb;Laxgb;)V
    .locals 0

    iput-object p1, p0, Laxiq;->b:Laxjb;

    iput-object p2, p0, Laxiq;->a:Laxgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laxiq;->b:Laxjb;

    iget-object v0, v0, Laxjb;->m:Laxik;

    iget-object v1, p0, Laxiq;->a:Laxgb;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Laxik;->c(Ljava/lang/Object;Z)V

    return-void
.end method
