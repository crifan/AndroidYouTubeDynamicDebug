.class public final synthetic Lfxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lfxn;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfxn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxh;->a:Lfxn;

    iput-object p2, p0, Lfxh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lfxh;->a:Lfxn;

    iget-object p2, p0, Lfxh;->b:Ljava/lang/String;

    iget-object v0, p1, Lfxn;->b:Laarq;

    new-instance v1, Laarl;

    iget-object v2, v0, Laarq;->e:Laagy;

    iget-object v0, v0, Laarq;->a:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Laarl;-><init>(Laagy;Lafhq;)V

    invoke-static {p2}, Laarl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Laarl;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Laafw;->i()V

    iget-object v0, p1, Lfxn;->b:Laarq;

    new-instance v2, Lfxl;

    .line 3
    invoke-direct {v2, p1, p2}, Lfxl;-><init>(Lfxn;Ljava/lang/String;)V

    iget-object p1, v0, Laarq;->b:Laaie;

    .line 4
    invoke-virtual {p1, v1, v2}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method
