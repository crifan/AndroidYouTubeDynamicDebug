.class public final synthetic Lablf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labli;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Laulw;


# direct methods
.method public synthetic constructor <init>(Labli;Ljava/lang/String;Ljava/lang/String;Laulw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablf;->a:Labli;

    iput-object p2, p0, Lablf;->b:Ljava/lang/String;

    iput-object p3, p0, Lablf;->c:Ljava/lang/String;

    iput-object p4, p0, Lablf;->d:Laulw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lablf;->a:Labli;

    iget-object v1, p0, Lablf;->b:Ljava/lang/String;

    iget-object v2, p0, Lablf;->c:Ljava/lang/String;

    iget-object v3, p0, Lablf;->d:Laulw;

    iget-object v0, v0, Labli;->A:Labnx;

    if-eqz v0, :cond_1

    iget-object v0, v0, Labnx;->b:Labog;

    iget-boolean v4, v0, Labog;->U:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Labog;->e:Labob;

    .line 1
    invoke-interface {v0, v1, v2, v3}, Labob;->n(Ljava/lang/String;Ljava/lang/String;Laulw;)V

    :cond_1
    :goto_0
    return-void
.end method
