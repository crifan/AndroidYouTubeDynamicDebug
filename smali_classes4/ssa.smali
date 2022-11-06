.class public final synthetic Lssa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvu;


# instance fields
.field public final synthetic a:Lalwo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lalwo;

.field public final synthetic d:Laypi;

.field public final synthetic e:Lalwo;


# direct methods
.method public synthetic constructor <init>(Lalwo;Ljava/lang/String;Lalwo;Laypi;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssa;->a:Lalwo;

    iput-object p2, p0, Lssa;->b:Ljava/lang/String;

    iput-object p3, p0, Lssa;->c:Lalwo;

    iput-object p4, p0, Lssa;->d:Laypi;

    iput-object p5, p0, Lssa;->e:Lalwo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lssa;->a:Lalwo;

    iget-object v1, p0, Lssa;->b:Ljava/lang/String;

    iget-object v2, p0, Lssa;->c:Lalwo;

    iget-object v3, p0, Lssa;->d:Laypi;

    iget-object v4, p0, Lssa;->e:Lalwo;

    .line 1
    new-instance v5, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    const/4 v6, 0x0

    .line 2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    invoke-virtual {v2, v6}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v4, v6}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;-><init>(ZLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Z)V

    return-object v5
.end method
