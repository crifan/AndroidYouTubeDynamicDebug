.class public final synthetic Llfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llfy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lauxp;


# direct methods
.method public synthetic constructor <init>(Llfy;Ljava/lang/String;Lauxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfx;->a:Llfy;

    iput-object p2, p0, Llfx;->b:Ljava/lang/String;

    iput-object p3, p0, Llfx;->c:Lauxp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llfx;->a:Llfy;

    iget-object v1, p0, Llfx;->b:Ljava/lang/String;

    iget-object v2, p0, Llfx;->c:Lauxp;

    iget-object v3, v0, Llfy;->a:Llge;

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v3, v1, v4}, Llge;->b(Ljava/lang/String;Ljava/lang/String;)Lgad;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Lgad;->d(Lauxp;)V

    iget-object v0, v0, Llfy;->a:Llge;

    .line 3
    invoke-virtual {v0, v1}, Llge;->i(Lgad;)V

    :cond_0
    return-void
.end method
