.class public final synthetic Llfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llfy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Llfy;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfo;->a:Llfy;

    iput-object p2, p0, Llfo;->b:Ljava/lang/String;

    iput-boolean p3, p0, Llfo;->c:Z

    iput-boolean p4, p0, Llfo;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llfo;->a:Llfy;

    iget-object v1, p0, Llfo;->b:Ljava/lang/String;

    iget-boolean v2, p0, Llfo;->c:Z

    iget-boolean v3, p0, Llfo;->d:Z

    iget-object v0, v0, Llfy;->a:Llge;

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v0, v1, v4}, Llge;->b(Ljava/lang/String;Ljava/lang/String;)Lgad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v2, v3}, Lgad;->a(ZZ)V

    :cond_0
    return-void
.end method
