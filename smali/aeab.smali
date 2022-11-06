.class public final synthetic Laeab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeae;

.field public final synthetic b:Laaew;

.field public final synthetic c:Laehk;

.field public final synthetic d:Laexs;


# direct methods
.method public synthetic constructor <init>(Laeae;Laaew;Laehk;Laexs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeab;->a:Laeae;

    iput-object p2, p0, Laeab;->b:Laaew;

    iput-object p3, p0, Laeab;->c:Laehk;

    iput-object p4, p0, Laeab;->d:Laexs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laeab;->a:Laeae;

    iget-object v1, p0, Laeab;->b:Laaew;

    iget-object v2, p0, Laeab;->c:Laehk;

    iget-object v3, p0, Laeab;->d:Laexs;

    iget-object v0, v0, Laeae;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebp;

    invoke-virtual {v0, v1, v2, v3}, Laebp;->s(Laaew;Laehk;Laexs;)V

    return-void
.end method
