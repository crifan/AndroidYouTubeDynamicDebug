.class public final synthetic Lrrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrrx;


# direct methods
.method public synthetic constructor <init>(Lrrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrw;->a:Lrrx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lrrw;->a:Lrrx;

    iget-boolean v1, v0, Lrrx;->ag:Z

    if-nez v1, :cond_0

    sget-object v1, Lrrx;->a:Lamhu;

    invoke-virtual {v1}, Lamhs;->i()Lamhl;

    move-result-object v1

    const/16 v2, 0xac

    const-string v3, "com/google/android/libraries/accountlinking/flows/weboauth/WebOAuthFragment"

    const-string v4, "lambda$onActivityResult$0"

    const-string v5, "WebOAuthFragment.java"

    .line 1
    invoke-interface {v1, v3, v4, v2, v5}, Lamhr;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object v1

    check-cast v1, Lamhr;

    const-string v2, "Custom Tab is closed by user"

    invoke-interface {v1, v2}, Lamhr;->p(Ljava/lang/String;)V

    iget-object v1, v0, Lrrx;->af:Lrre;

    .line 2
    sget-object v2, Lanzo;->t:Lanzo;

    invoke-virtual {v1, v2}, Lrre;->h(Lanzo;)V

    iget-object v0, v0, Lrrx;->ae:Lrrn;

    const/16 v1, 0x6e

    .line 3
    invoke-static {v1}, Lrrm;->b(I)Lrrm;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lrrn;->d(Lrrm;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrrx;->ag:Z

    return-void
.end method
