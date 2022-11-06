.class public final synthetic Lhle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhlg;

.field public final synthetic b:Lhnj;

.field public final synthetic c:Laweb;


# direct methods
.method public synthetic constructor <init>(Lhlg;Lhnj;Laweb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhle;->a:Lhlg;

    iput-object p2, p0, Lhle;->b:Lhnj;

    iput-object p3, p0, Lhle;->c:Laweb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhle;->a:Lhlg;

    iget-object v1, p0, Lhle;->b:Lhnj;

    iget-object v2, p0, Lhle;->c:Laweb;

    iget-object v0, v0, Lhlg;->j:Ldt;

    .line 1
    invoke-static {v0}, Lhil;->a(Ldt;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v1, v2}, Lhnj;->mm(Laweb;)V

    return-void
.end method
