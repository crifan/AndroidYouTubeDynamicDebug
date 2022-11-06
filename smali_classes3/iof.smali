.class public final synthetic Liof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lioh;

.field public final synthetic b:Ladkc;

.field public final synthetic c:Z

.field public final synthetic d:Lamrl;

.field public final synthetic e:Lamrl;


# direct methods
.method public synthetic constructor <init>(Lioh;Ladkc;ZLamrl;Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liof;->a:Lioh;

    iput-object p2, p0, Liof;->b:Ladkc;

    iput-boolean p3, p0, Liof;->c:Z

    iput-object p4, p0, Liof;->d:Lamrl;

    iput-object p5, p0, Liof;->e:Lamrl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Liof;->a:Lioh;

    iget-object v1, p0, Liof;->b:Ladkc;

    iget-boolean v2, p0, Liof;->c:Z

    iget-object v3, p0, Liof;->d:Lamrl;

    iget-object v4, p0, Liof;->e:Lamrl;

    .line 1
    invoke-virtual {v1}, Ladkc;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lamri;

    iget-object v3, v3, Lamri;->b:Ljava/lang/Object;

    .line 2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v4, Lamri;

    iget-object v4, v4, Lamri;->b:Ljava/lang/Object;

    .line 3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lioh;->a(Ljava/lang/String;ZZZ)V

    const/4 v0, 0x0

    return-object v0
.end method
