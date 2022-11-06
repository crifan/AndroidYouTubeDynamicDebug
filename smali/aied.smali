.class public final synthetic Laied;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laief;

.field public final synthetic b:Lyxd;

.field public final synthetic c:Lafjy;


# direct methods
.method public synthetic constructor <init>(Laief;Lyxd;Lafjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laied;->a:Laief;

    iput-object p2, p0, Laied;->b:Lyxd;

    iput-object p3, p0, Laied;->c:Lafjy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Laied;->a:Laief;

    iget-object v1, p0, Laied;->b:Lyxd;

    iget-object v2, p0, Laied;->c:Lafjy;

    .line 1
    invoke-virtual {v1}, Lyxd;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "vss"

    .line 2
    invoke-static {v3}, Lafiz;->d(Ljava/lang/String;)Lafiy;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v1}, Lafiy;->b(Landroid/net/Uri;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lafiy;->d:Z

    .line 4
    invoke-virtual {v3, v2}, Lafiy;->a(Lafjy;)V

    iget-object v1, v0, Laief;->I:Lafhq;

    iput-object v1, v3, Lafiy;->g:Lafhq;

    iget-object v1, v0, Laief;->J:Ljava/lang/String;

    iput-object v1, v3, Lafiy;->h:Ljava/lang/String;

    iget-object v1, v0, Laief;->m:Lafiz;

    iget-object v2, v0, Laief;->n:Laffc;

    new-instance v4, Laieb;

    .line 5
    invoke-direct {v4, v0}, Laieb;-><init>(Laief;)V

    invoke-virtual {v1, v2, v3, v4}, Lafiz;->b(Laffc;Lafiy;Lbzj;)V

    return-void
.end method
