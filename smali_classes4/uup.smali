.class public final synthetic Luup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lutq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lutq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luup;->a:Lutq;

    return-void
.end method

.method public synthetic constructor <init>(Lutq;I)V
    .locals 0

    iput p2, p0, Luup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luup;->a:Lutq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget v0, p0, Luup;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Luup;->a:Lutq;

    .line 3
    check-cast p1, Luta;

    iget v1, p1, Luta;->a:I

    const/16 v2, 0x733d

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lutq;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x44

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to commit due to stale snapshot for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", triggering flag update."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProtoDataStoreFlagStore"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    invoke-virtual {v0}, Lutq;->c()V

    .line 6
    :cond_0
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Luup;->a:Lutq;

    .line 1
    check-cast p1, Luuu;

    iget-object v1, v0, Lutq;->b:Lusl;

    iget-object v2, v0, Lutq;->c:Ljava/lang/String;

    iget-object v3, v0, Lutq;->d:Ljava/lang/String;

    iget-boolean v0, v0, Lutq;->g:Z

    .line 2
    invoke-static {v1, v2, v3, p1, v0}, Luut;->e(Lusl;Ljava/lang/String;Ljava/lang/String;Luuu;Z)Lamrl;

    move-result-object p1

    return-object p1
.end method
