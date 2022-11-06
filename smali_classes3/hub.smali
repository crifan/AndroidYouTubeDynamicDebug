.class public final synthetic Lhub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhuc;


# direct methods
.method public synthetic constructor <init>(Lhuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhub;->a:Lhuc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhub;->a:Lhuc;

    iget-object v0, v0, Lhuc;->b:Lhue;

    iget-object v0, v0, Lhue;->au:Laibq;

    .line 1
    invoke-virtual {v0}, Laibq;->b()V

    return-void
.end method
