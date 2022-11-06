.class public final synthetic Labkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labkr;

.field public final synthetic b:Z

.field public final synthetic c:Labnm;


# direct methods
.method public synthetic constructor <init>(Labkr;ZLabnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkd;->a:Labkr;

    iput-boolean p2, p0, Labkd;->b:Z

    iput-object p3, p0, Labkd;->c:Labnm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Labkd;->a:Labkr;

    iget-boolean v1, p0, Labkd;->b:Z

    iget-object v2, p0, Labkd;->c:Labnm;

    iget v3, v0, Labkr;->w:I

    if-nez v3, :cond_0

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1, v2}, Labkr;->z(ILabnm;)V

    return-void

    :cond_0
    iget-boolean v3, v0, Labkr;->r:Z

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1, v2}, Labkr;->z(ILabnm;)V

    return-void

    :cond_1
    iput-boolean v1, v0, Labkr;->h:Z

    .line 2
    invoke-virtual {v0}, Labkr;->x()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Labkr;->z(ILabnm;)V

    return-void
.end method
