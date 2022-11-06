.class public final synthetic Laeac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeae;

.field public final synthetic b:Laaew;

.field public final synthetic c:Lauzg;

.field public final synthetic d:Laexs;


# direct methods
.method public synthetic constructor <init>(Laeae;Laaew;Lauzg;Laexs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeac;->a:Laeae;

    iput-object p2, p0, Laeac;->b:Laaew;

    iput-object p3, p0, Laeac;->c:Lauzg;

    iput-object p4, p0, Laeac;->d:Laexs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laeac;->a:Laeae;

    iget-object v1, p0, Laeac;->b:Laaew;

    iget-object v2, p0, Laeac;->c:Lauzg;

    iget-object v3, p0, Laeac;->d:Laexs;

    iget-object v2, v2, Lauzg;->e:Lantz;

    .line 1
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Laeae;->f(Laaew;[BLaexs;)V

    return-void
.end method
