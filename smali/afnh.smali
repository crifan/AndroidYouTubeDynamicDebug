.class public final synthetic Lafnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lafni;

.field public final synthetic b:Landa;


# direct methods
.method public synthetic constructor <init>(Lafni;Landa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafnh;->a:Lafni;

    iput-object p2, p0, Lafnh;->b:Landa;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lafnh;->a:Lafni;

    iget-object v1, p0, Lafnh;->b:Landa;

    iget-object v0, v0, Lafni;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0, v1}, Lancw;->c(Landroid/content/Context;Landa;)Lancw;

    const-string v0, "FirebaseApp initialization complete"

    .line 2
    invoke-static {v0}, Lyuy;->g(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
