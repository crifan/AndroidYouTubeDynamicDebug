.class public final synthetic Ladjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladjk;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ladjk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladjg;->a:Ladjk;

    iput-boolean p2, p0, Ladjg;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ladjg;->a:Ladjk;

    iget-boolean v1, p0, Ladjg;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ladjk;->j:Ladkd;

    if-eqz v1, :cond_0

    iget-object v2, v0, Ladjk;->b:Ladjz;

    iget-object v1, v1, Ladkd;->b:Ljava/lang/String;

    const-string v3, "canceled"

    .line 1
    invoke-interface {v2, v1, v3}, Ladjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MDX.tvsignin.ExpressTvSignInDrawerController"

    const-string v2, "sending cancel message"

    .line 2
    invoke-static {v1, v2}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Ladjk;->g:Lydi;

    .line 3
    invoke-virtual {v1, v0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v1, v0, Ladjk;->k:Ludx;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lvaa;->c()V

    iget-object v1, v1, Ludx;->a:Les;

    .line 5
    invoke-static {v1}, Ludx;->b(Les;)Ludu;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ldl;->dismiss()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Ladjk;->i:Log;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ladjk;->l:Z

    iput-object v1, v0, Ladjk;->j:Ladkd;

    iput-object v1, v0, Ladjk;->k:Ludx;

    return-void
.end method
