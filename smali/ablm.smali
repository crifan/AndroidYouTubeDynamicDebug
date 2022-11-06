.class public final synthetic Lablm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lablq;

.field public final synthetic b:I

.field public final synthetic c:Labmz;


# direct methods
.method public synthetic constructor <init>(Lablq;ILabmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablm;->a:Lablq;

    iput p2, p0, Lablm;->b:I

    iput-object p3, p0, Lablm;->c:Labmz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lablm;->a:Lablq;

    iget v1, p0, Lablm;->b:I

    iget-object v2, p0, Lablm;->c:Labmz;

    iget-object v3, v0, Lablq;->c:Labre;

    .line 1
    invoke-virtual {v3, v1}, Labre;->a(I)V

    iget-object v0, v0, Lablq;->d:Landroid/os/Handler;

    new-instance v1, Labll;

    .line 2
    invoke-direct {v1, v2}, Labll;-><init>(Labmz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
