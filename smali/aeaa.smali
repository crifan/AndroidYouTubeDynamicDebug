.class public final synthetic Laeaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeae;

.field public final synthetic b:Lygs;

.field public final synthetic c:Laaew;

.field public final synthetic d:Laahd;

.field public final synthetic e:Ladxt;

.field public final synthetic f:Laehk;

.field public final synthetic g:Laexs;


# direct methods
.method public synthetic constructor <init>(Laeae;Lygs;Laaew;Laahd;Ladxt;Laehk;Laexs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeaa;->a:Laeae;

    iput-object p2, p0, Laeaa;->b:Lygs;

    iput-object p3, p0, Laeaa;->c:Laaew;

    iput-object p4, p0, Laeaa;->d:Laahd;

    iput-object p5, p0, Laeaa;->e:Ladxt;

    iput-object p6, p0, Laeaa;->f:Laehk;

    iput-object p7, p0, Laeaa;->g:Laexs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Laeaa;->a:Laeae;

    iget-object v1, p0, Laeaa;->b:Lygs;

    iget-object v2, p0, Laeaa;->c:Laaew;

    iget-object v3, p0, Laeaa;->d:Laahd;

    iget-object v4, p0, Laeaa;->e:Ladxt;

    iget-object v5, p0, Laeaa;->f:Laehk;

    iget-object v6, p0, Laeaa;->g:Laexs;

    .line 1
    invoke-virtual/range {v0 .. v6}, Laeae;->e(Lygs;Laaew;Laahd;Ladxt;Laehk;Laexs;)V

    return-void
.end method
