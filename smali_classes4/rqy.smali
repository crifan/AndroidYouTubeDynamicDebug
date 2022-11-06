.class public final synthetic Lrqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrre;

.field public final synthetic b:Lrrf;


# direct methods
.method public synthetic constructor <init>(Lrre;Lrrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqy;->a:Lrre;

    iput-object p2, p0, Lrqy;->b:Lrrf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrqy;->a:Lrre;

    iget-object v1, p0, Lrqy;->b:Lrrf;

    iget-object v0, v0, Lrre;->i:Lrsw;

    .line 1
    invoke-virtual {v0, v1}, Lx;->i(Ljava/lang/Object;)V

    return-void
.end method
