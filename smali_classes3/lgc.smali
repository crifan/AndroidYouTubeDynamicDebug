.class public final synthetic Llgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llgd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lauxp;


# direct methods
.method public synthetic constructor <init>(Llgd;Ljava/lang/String;Ljava/lang/String;Lauxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgc;->a:Llgd;

    iput-object p2, p0, Llgc;->b:Ljava/lang/String;

    iput-object p3, p0, Llgc;->c:Ljava/lang/String;

    iput-object p4, p0, Llgc;->d:Lauxp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llgc;->a:Llgd;

    iget-object v1, p0, Llgc;->b:Ljava/lang/String;

    iget-object v2, p0, Llgc;->c:Ljava/lang/String;

    iget-object v3, p0, Llgc;->d:Lauxp;

    iget-object v4, v0, Llgd;->a:Llge;

    .line 1
    invoke-virtual {v4, v1, v2}, Llge;->b(Ljava/lang/String;Ljava/lang/String;)Lgad;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v3}, Lgad;->d(Lauxp;)V

    iget-object v0, v0, Llgd;->a:Llge;

    .line 3
    invoke-virtual {v0, v1}, Llge;->i(Lgad;)V

    :cond_0
    return-void
.end method
