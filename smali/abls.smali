.class public final synthetic Labls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lablw;

.field public final synthetic b:I

.field public final synthetic c:Labmz;


# direct methods
.method public synthetic constructor <init>(Lablw;ILabmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labls;->a:Lablw;

    iput p2, p0, Labls;->b:I

    iput-object p3, p0, Labls;->c:Labmz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Labls;->a:Lablw;

    iget v1, p0, Labls;->b:I

    iget-object v2, p0, Labls;->c:Labmz;

    iget-object v3, v0, Lablw;->b:Labre;

    .line 1
    invoke-virtual {v3, v1}, Labre;->a(I)V

    iget-object v0, v0, Lablw;->a:Landroid/os/Handler;

    new-instance v1, Labll;

    const/4 v3, 0x2

    .line 2
    invoke-direct {v1, v2, v3}, Labll;-><init>(Labmz;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
