.class public final synthetic Llga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llgd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Laukd;


# direct methods
.method public synthetic constructor <init>(Llgd;Ljava/lang/String;Ljava/lang/String;Laukd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llga;->a:Llgd;

    iput-object p2, p0, Llga;->b:Ljava/lang/String;

    iput-object p3, p0, Llga;->c:Ljava/lang/String;

    iput-object p4, p0, Llga;->d:Laukd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llga;->a:Llgd;

    iget-object v1, p0, Llga;->b:Ljava/lang/String;

    iget-object v2, p0, Llga;->c:Ljava/lang/String;

    iget-object v3, p0, Llga;->d:Laukd;

    iget-object v4, v0, Llgd;->a:Llge;

    .line 1
    invoke-virtual {v4, v1, v2}, Llge;->b(Ljava/lang/String;Ljava/lang/String;)Lgad;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v3, Laukd;->b:Laukh;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Laukh;->a:Laukh;

    :cond_0
    iput-object v2, v1, Lgad;->e:Laukh;

    iget-object v0, v0, Llgd;->a:Llge;

    .line 3
    invoke-virtual {v0, v1}, Llge;->i(Lgad;)V

    :cond_1
    return-void
.end method
